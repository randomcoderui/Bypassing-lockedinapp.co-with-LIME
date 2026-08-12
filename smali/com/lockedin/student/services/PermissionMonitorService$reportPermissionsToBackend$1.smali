.class final Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;
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
    c = "com.lockedin.student.services.PermissionMonitorService$reportPermissionsToBackend$1"
    f = "PermissionMonitorService.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/PermissionMonitorService;

.field public final synthetic g:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    iput-boolean p2, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->g:Z

    iput-boolean p3, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->k:Z

    iput-object p4, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->l:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;

    iget-boolean v3, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->k:Z

    iget-object v4, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->l:Lkotlin/Pair;

    iget-object v1, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    iget-boolean v2, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;-><init>(Lcom/lockedin/student/services/PermissionMonitorService;ZZLkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to report permission status to backend: "

    const-string v1, "Reported permission status to backend: location="

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->e:I

    iget-boolean v4, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->k:Z

    iget-boolean v5, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->g:Z

    iget-object v6, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->f:Lcom/lockedin/student/services/PermissionMonitorService;

    const-string v7, "PermissionMonitorService"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;
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
    invoke-virtual {v6}, Lcom/lockedin/student/services/PermissionMonitorService;->c()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object p1

    iput v8, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->e:I

    invoke-virtual {p1, v5, v4, p0}, Lcom/lockedin/student/data/repository/StatusRepository;->l(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lockedin/student/services/PermissionMonitorService$reportPermissionsToBackend$1;->l:Lkotlin/Pair;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlin/Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v6, Lcom/lockedin/student/services/PermissionMonitorService;->r:Lkotlin/Pair;

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "Error reporting permission status"

    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
