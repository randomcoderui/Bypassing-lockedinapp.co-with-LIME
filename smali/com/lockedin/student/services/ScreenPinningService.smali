.class public final Lcom/lockedin/student/services/ScreenPinningService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/ScreenPinningService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lockedin/student/services/StatusService;

.field public c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public g:Z

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/services/StatusService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/services/ScreenPinningService;->b:Lcom/lockedin/student/services/StatusService;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcom/lockedin/student/services/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService;->d:Lkotlin/Lazy;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final a(Lcom/lockedin/student/services/ScreenPinningService;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen pinning state changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenPinningService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {v0, p1}, Lcom/lockedin/student/services/StatusService;->u(Z)V

    sget v2, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    const-string v2, "context"

    iget-object v3, p0, Lcom/lockedin/student/services/ScreenPinningService;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.lockedin.student.UPDATE_LOCK_STATE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "is_locked_in"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/lockedin/student/services/StatusService;->z0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "User exited screen pinning during active break \u2014 not reporting bypass"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "User exited screen pinning - marking as NOT locked in"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/lockedin/student/services/ScreenPinningService$onScreenPinningStateChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/ScreenPinningService$onScreenPinningStateChanged$1;-><init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    const-string p0, "User entered screen pinning - marking as locked in"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;-><init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "ScreenPinningService"

    const-string v2, "Error checking screen pinning state"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->c:Lkotlinx/coroutines/internal/ContextScope;

    :cond_0
    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService;->c:Lkotlinx/coroutines/internal/ContextScope;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->h:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    iget-object v2, p0, Lcom/lockedin/student/services/ScreenPinningService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;

    invoke-direct {v2, p0, v1}, Lcom/lockedin/student/services/ScreenPinningService$startMonitoring$1;-><init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->h:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/lockedin/student/services/ScreenPinningService;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/services/ScreenPinningService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/StatusService;->u(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Synced screen pinning state with backend: isPinned="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenPinningService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
