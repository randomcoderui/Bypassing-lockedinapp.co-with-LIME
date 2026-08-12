.class final Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;
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
    c = "com.lockedin.student.services.PermissionMonitorService$checkPermissionsAndReport$1"
    f = "PermissionMonitorService.kt"
    l = {
        0xf1,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/PermissionMonitorService;

.field public final synthetic g:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    iput-boolean p2, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->g:Z

    iput-boolean p3, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;

    iget-boolean v0, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->g:Z

    iget-boolean v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->k:Z

    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Location permission revoked while student was locked in (location="

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->e:I

    iget-object v3, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3}, Lcom/lockedin/student/services/PermissionMonitorService;->d()Lcom/lockedin/student/services/StatusService;

    move-result-object p1

    const-string v2, "permission_revoked_while_locked_in"

    iget-boolean v6, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->g:Z

    iget-boolean v7, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->k:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->e:I

    invoke-virtual {p1, v2, v0, p0}, Lcom/lockedin/student/services/StatusService;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/lockedin/student/services/PermissionMonitorService;->d()Lcom/lockedin/student/services/StatusService;

    move-result-object p1

    iput v4, p0, Lcom/lockedin/student/services/PermissionMonitorService$checkPermissionsAndReport$1;->e:I

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/StatusService;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "PermissionMonitorService"

    const-string v0, "Failed to report permission revocation bypass"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
