.class public final Lcom/lockedin/student/services/BlockAccessibilityService;
.super Lcom/lockedin/student/services/Hilt_BlockAccessibilityService;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/BlockAccessibilityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public d:Lcom/lockedin/student/services/EnforcementController;

.field public e:Lcom/lockedin/student/services/StatusService;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lkotlinx/coroutines/Job;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lkotlinx/coroutines/Job;

.field public m:Lkotlinx/coroutines/Job;

.field public n:Lcom/lockedin/student/services/BlockOverlayManager;

.field public o:Lcom/lockedin/student/services/DndController;

.field public p:Landroid/app/KeyguardManager;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.android.systemui"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/services/BlockAccessibilityService;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_BlockAccessibilityService;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->Y0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->f:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Lcom/lockedin/student/services/BlockAccessibilityService;)V
    .locals 7

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    const/4 v1, 0x0

    const-string v2, "overlay"

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const-string v6, "BlockAccessibilityService"

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "watchdog: overlay window detached while blocking \u2014 rebuilding"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lockedin/student/services/BlockOverlayManager;->c()V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    const-string v0, "watchdog: overlay missing while blocking \u2014 re-asserting"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->f()V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final c()Lcom/lockedin/student/services/EnforcementController;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->d:Lcom/lockedin/student/services/EnforcementController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "enforcementController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->e()Z

    move-result v0

    const-string v1, "overlay"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/AbstractCoroutine;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/lockedin/student/services/BlockAccessibilityService$reconcile$1;

    invoke-direct {v0, p0, v2}, Lcom/lockedin/student/services/BlockAccessibilityService$reconcile$1;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockOverlayManager;->c()V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final e()Z
    .locals 7

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->c()Lcom/lockedin/student/services/EnforcementController;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/EnforcementController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/EnforcementDecision;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lockedin/student/services/BlockMode;->a:Lcom/lockedin/student/services/BlockMode;

    iget-object v2, v0, Lcom/lockedin/student/services/EnforcementDecision;->a:Lcom/lockedin/student/services/BlockMode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->p:Landroid/app/KeyguardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    const-string v5, "getWindows(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v3

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->U()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    const/4 v1, 0x2

    if-lt v5, v1, :cond_7

    move v1, v4

    goto :goto_3

    :catch_0
    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    return v4

    :cond_8
    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->c()Lcom/lockedin/student/services/EnforcementController;

    move-result-object v1

    iget-object v1, v1, Lcom/lockedin/student/services/EnforcementController;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->q:Ljava/lang/String;

    if-nez p0, :cond_a

    :goto_4
    return v3

    :cond_a
    iget-object v0, v0, Lcom/lockedin/student/services/EnforcementDecision;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :cond_b
    const-string p0, "keyguardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final f()V
    .locals 13

    const-string v1, "BlockOverlayManager"

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->c()Lcom/lockedin/student/services/EnforcementController;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/EnforcementController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/services/EnforcementDecision;

    iget-object v2, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v4, v2, Lcom/lockedin/student/services/BlockOverlayManager;->b:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/lockedin/student/services/EnforcementDecision;->a:Lcom/lockedin/student/services/BlockMode;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->e:Lcom/lockedin/student/services/StatusService;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/lockedin/student/services/StatusService;->M:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v5, "Overlay shown (mode="

    iget-object v6, v2, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    if-eqz v6, :cond_0

    iget-object v1, v2, Lcom/lockedin/student/services/BlockOverlayManager;->g:Lcom/lockedin/student/services/BlockMode;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v0, p0}, Lcom/lockedin/student/services/BlockOverlayManager;->a(Lcom/lockedin/student/services/BlockMode;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/lockedin/student/services/BlockOverlayManager;->b()Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    move-result-object v6

    invoke-virtual {v2, v0, p0}, Lcom/lockedin/student/services/BlockOverlayManager;->a(Lcom/lockedin/student/services/BlockMode;Ljava/lang/String;)V

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/16 v11, 0x308

    const/16 v10, 0x7f0

    const/4 v12, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const p0, 0x800033

    iput p0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-interface {v4, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v2, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    const/16 p0, 0x1706

    invoke-virtual {v6, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p0, Lcom/lockedin/student/services/a;

    invoke-direct {p0, v6}, Lcom/lockedin/student/services/a;-><init>(Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to show overlay"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v2, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface {v4, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string v0, "Failed to remove overlay view"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v3, v2, Lcom/lockedin/student/services/BlockOverlayManager;->c:Lcom/lockedin/student/services/BlockOverlayManager$buildOverlayView$root$1;

    :cond_2
    return-void

    :cond_3
    const-string p0, "statusService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "overlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->g:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->k:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->l:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->m:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lockedin/student/services/BlockOverlayManager;->c()V

    :cond_4
    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->o:Lcom/lockedin/student/services/DndController;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lockedin/student/services/DndController;->a(Z)V

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const-string p0, "BlockAccessibilityService"

    const-string v0, "BlockAccessibilityService torn down"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    iget-object v2, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->p:Landroid/app/KeyguardManager;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcom/lockedin/student/services/BlockAccessibilityService;->r:Ljava/util/Set;

    if-eqz v1, :cond_9

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyguard"

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "bouncer"

    invoke-static {v1, v4, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->d()V

    return-void

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "MainActivity"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->d()V

    return-void

    :cond_c
    const-string p0, "keyguardManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->g()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 4

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    new-instance v0, Lcom/lockedin/student/services/BlockOverlayManager;

    invoke-direct {v0, p0}, Lcom/lockedin/student/services/BlockOverlayManager;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;)V

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->n:Lcom/lockedin/student/services/BlockOverlayManager;

    new-instance v0, Lcom/lockedin/student/services/DndController;

    invoke-direct {v0, p0}, Lcom/lockedin/student/services/DndController;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;)V

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->o:Lcom/lockedin/student/services/DndController;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->p:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->c()Lcom/lockedin/student/services/EnforcementController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/EnforcementController;->a()V

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->f:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x3

    invoke-static {v2, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->g:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->k:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$3;

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$3;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->m:Lkotlinx/coroutines/Job;

    const-string p0, "BlockAccessibilityService"

    const-string v0, "BlockAccessibilityService connected"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->g()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
