.class final Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;
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
    c = "com.lockedin.student.services.PermissionMonitorService$reportNotificationPermissionToBackend$1"
    f = "PermissionMonitorService.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/PermissionMonitorService;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/PermissionMonitorService;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    iput-boolean p2, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;

    iget-object v0, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    iget-boolean p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->g:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Failed to report notification permission: "

    const-string v1, "Reported notification permission to backend: "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->e:I

    iget-boolean v4, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->g:Z

    iget-object v5, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    const-string v6, "PermissionMonitorService"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v5}, Lcom/lockedin/student/services/PermissionMonitorService;->c()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object p1

    iput v7, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportNotificationPermissionToBackend$1;->e:I

    invoke-virtual {p1, v4, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lcom/lockedin/student/services/PermissionMonitorService;->s:Ljava/lang/Boolean;

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Error reporting notification permission"

    invoke-static {v6, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
