.class final Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;
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
    c = "com.lockedin.student.services.LockedInFirebaseMessagingService$handleGeofenceRefresh$1"
    f = "LockedInFirebaseMessagingService.kt"
    l = {
        0x185,
        0x18d,
        0x18f,
        0x19d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->g:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->g:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;-><init>(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v8, "Geofence refresh location check: isOnCampus="

    const-string v0, "Geofence refresh: registered="

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->f:I

    iget-object v2, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->g:Lcom/lockedin/student/services/LockedInFirebaseMessagingService;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v10, "FCMService"

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto/16 :goto_2

    :cond_3
    iget v0, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->e:I

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v1

    iget-object v1, v1, Lcom/lockedin/student/services/LocationService;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v11

    invoke-virtual {v11}, Lcom/lockedin/student/services/LocationService;->d()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasColdStart="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->n()V

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->l()V

    if-nez v11, :cond_7

    const-string v0, "No cached geofence, fetching from server..."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    iput v1, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->e:I

    iput v6, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->f:I

    invoke-virtual {v0, p0}, Lcom/lockedin/student/services/LocationService;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    move v0, v1

    :goto_1
    move v1, v0

    :cond_7
    if-eqz v1, :cond_b

    const-string v0, "Cold start detected, performing location check"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    iput v5, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->f:I

    invoke-virtual {v0, p0}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_a

    move-object v1, v0

    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->f()Lcom/lockedin/student/data/repository/StatusRepository;

    move-result-object v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    move-wide v11, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->f:I

    const/4 v6, 0x0

    move-object v7, p0

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lcom/lockedin/student/data/repository/StatusRepository;->a(DDLjava/lang/Float;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-nez v1, :cond_c

    check-cast v0, Lcom/lockedin/student/data/models/LocationCheckResponse;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->e()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    iget-object v0, v0, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v3, p0, Lcom/lockedin/student/services/LockedInFirebaseMessagingService$handleGeofenceRefresh$1;->f:I

    invoke-static {v2, p0}, Lcom/lockedin/student/services/LockedInFirebaseMessagingService;->d(Lcom/lockedin/student/services/LockedInFirebaseMessagingService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_4
    return-object v9

    :cond_b
    const-string v0, "Process was already running, skipping GPS check"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    const-string v1, "Geofence refresh failed"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
