.class final Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;
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
    c = "com.lockedin.student.services.LockedInFirebaseMessagingService$handleHeartbeatCheck$1"
    f = "LockedInFirebaseMessagingService.kt"
    l = {
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleHeartbeatCheck$1;->e:I

    invoke-static {v2, p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->d(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->k:Lcom/lockedin/student/services/StatusService;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->d1:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const-string v0, "StatusService"

    const-string v1, "Starting rapid heartbeat mode (every 5s for 120s)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;

    invoke-direct {v1, p0, p1}, Lcom/lockedin/student/services/StatusService$startRapidHeartbeat$1;-><init>(Lcom/lockedin/student/services/StatusService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/StatusService;->d1:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_4
    const-string p0, "statusService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "FCMService"

    const-string v0, "Failed to start rapid heartbeat"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
