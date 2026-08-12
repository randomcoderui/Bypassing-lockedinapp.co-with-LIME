.class final Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;
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
    c = "com.lockedin.student.services.PermissionMonitorService$reportBackgroundRefresh$1"
    f = "PermissionMonitorService.kt"
    l = {
        0x129,
        0x131,
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/lockedin/student/services/PermissionMonitorService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->g:Lcom/lockedin/student/services/PermissionMonitorService;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    const-string p1, "power"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4}, Lcom/lockedin/student/services/PermissionMonitorService;->c()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v1

    iput-boolean p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    iput v5, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v6, v4, Lcom/lockedin/student/services/PermissionMonitorService;->t:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Lcom/lockedin/student/services/PermissionMonitorService;->c()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object p1

    iput-boolean v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    iput v2, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v4, Lcom/lockedin/student/services/PermissionMonitorService;->t:Ljava/lang/Boolean;

    :cond_6
    sget p1, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string p1, "connectivity"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p1, v3, :cond_7

    goto :goto_2

    :catch_0
    :cond_7
    const/4 v5, 0x0

    :goto_2
    :try_start_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v4, Lcom/lockedin/student/services/PermissionMonitorService;->u:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v4}, Lcom/lockedin/student/services/PermissionMonitorService;->c()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object p1

    iput-boolean v5, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->e:Z

    iput v3, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportBackgroundRefresh$1;->f:I

    invoke-virtual {p1, v5, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move p0, v5

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v4, Lcom/lockedin/student/services/PermissionMonitorService;->u:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    const-string p1, "PermissionMonitorService"

    const-string v0, "Failed to report background refresh status"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
