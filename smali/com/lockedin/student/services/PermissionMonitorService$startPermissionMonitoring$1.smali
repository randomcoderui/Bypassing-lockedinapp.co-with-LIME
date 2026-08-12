.class final Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.PermissionMonitorService$startPermissionMonitoring$1"
    f = "PermissionMonitorService.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/services/PermissionMonitorService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->e:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget p1, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    iget-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$startPermissionMonitoring$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/lockedin/student/services/PermissionMonitorService;->b(Z)V

    invoke-static {p1}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/lockedin/student/services/PermissionMonitor;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string v5, "notification"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    const/16 v6, 0x7d3

    invoke-virtual {v5, v6}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    iget-object v5, p1, Lcom/lockedin/student/services/PermissionMonitorService;->g:Lcom/lockedin/student/services/EnforcementController;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/lockedin/student/services/EnforcementController;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/services/EnforcementDecision;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/lockedin/student/services/BlockMode;->a:Lcom/lockedin/student/services/BlockMode;

    iget-object v5, v5, Lcom/lockedin/student/services/EnforcementDecision;->a:Lcom/lockedin/student/services/BlockMode;

    if-eq v5, v7, :cond_6

    if-nez v4, :cond_5

    iget-boolean v5, p1, Lcom/lockedin/student/services/PermissionMonitorService;->l:Z

    if-nez v5, :cond_5

    iput-boolean v2, p1, Lcom/lockedin/student/services/PermissionMonitorService;->l:Z

    const-string v3, "PermissionMonitorService"

    const-string v4, "BYPASS: accessibility service disabled while blocking should be active"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/lockedin/student/services/PermissionMonitorService$checkBlockAccessibility$1;

    invoke-direct {v3, p1, v6}, Lcom/lockedin/student/services/PermissionMonitorService$checkBlockAccessibility$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/lockedin/student/services/PermissionMonitorService;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v6, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_2

    iput-boolean v3, p1, Lcom/lockedin/student/services/PermissionMonitorService;->l:Z

    goto :goto_0

    :cond_6
    iput-boolean v3, p1, Lcom/lockedin/student/services/PermissionMonitorService;->l:Z

    goto :goto_0

    :cond_7
    const-string p0, "enforcementController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
