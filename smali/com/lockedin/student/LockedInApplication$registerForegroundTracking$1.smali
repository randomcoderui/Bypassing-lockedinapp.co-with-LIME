.class public final Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lockedin/student/LockedInApplication;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/LockedInApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->b:Lcom/lockedin/student/LockedInApplication;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->a:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->a:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->b:Lcom/lockedin/student/LockedInApplication;

    iget-object p0, p0, Lcom/lockedin/student/LockedInApplication;->e:Lcom/lockedin/student/services/EnforcementController;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/lockedin/student/services/EnforcementController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "enforcementController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->a:I

    iget-object p0, p0, Lcom/lockedin/student/LockedInApplication$registerForegroundTracking$1;->b:Lcom/lockedin/student/LockedInApplication;

    iget-object p0, p0, Lcom/lockedin/student/LockedInApplication;->e:Lcom/lockedin/student/services/EnforcementController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/lockedin/student/services/EnforcementController;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "enforcementController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
