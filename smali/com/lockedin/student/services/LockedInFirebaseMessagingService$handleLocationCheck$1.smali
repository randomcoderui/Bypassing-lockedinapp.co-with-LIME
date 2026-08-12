.class final Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;
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
    c = "com.lockedin.student.services.LockedInFirebaseMessagingService$handleLocationCheck$1"
    f = "LockedInFirebaseMessagingService.kt"
    l = {
        0x14e,
        0x155
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v8, "Location check report failed: "

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->e:I

    iget-object v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->f:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v10, "FCMService"

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->d()Z

    invoke-virtual {v1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    iput v3, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->e:I

    invoke-virtual {v0, p0}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_6

    const-string v3, "Location check: position obtained"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    move-wide v5, v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    move-wide v11, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleLocationCheck$1;->e:I

    const/4 v6, 0x0

    move-object v7, p0

    move-object v0, v1

    move-wide v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/lockedin/student/data/repository/StatusRepository;->a(DDLjava/lang/Float;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    return-object v9

    :cond_4
    :goto_2
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/lockedin/student/data/models/LocationCheckResponse;

    const-string v1, "Location check reported successfully"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "Location check failed"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
