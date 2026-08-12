.class final Lcom/lockedin/student/services/LocationService$handleExitEvent$1;
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
    c = "com.lockedin.student.services.LocationService$handleExitEvent$1"
    f = "LocationService.kt"
    l = {
        0x1b4,
        0x1bc,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/location/Location;

.field public f:I

.field public final synthetic g:Lcom/lockedin/student/services/LocationService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->g:Lcom/lockedin/student/services/LocationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->g:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->f:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v9, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->g:Lcom/lockedin/student/services/LocationService;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->e:Landroid/location/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->f:I

    invoke-virtual {v9, p0}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    move-object v10, v0

    check-cast v10, Landroid/location/Location;

    iget-object v0, v9, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "LocationService"

    const-string v1, "Suppressing geofence EXIT \u2014 triggered by mock location"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v9, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    const-string v1, "exit"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Lcom/lockedin/student/services/LocationService;->k()V

    const/4 v0, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v2, v3}, Ljava/lang/Double;-><init>(D)V

    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    move-object v3, v5

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    iput-object v10, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->e:Landroid/location/Location;

    iput v1, p0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;->f:I

    const/4 v5, 0x0

    iget-object v0, v9, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    const-string v1, "exit"

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    move-object v0, v10

    :goto_5
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/data/models/RegionEventResponse;

    iget-object v3, v9, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v9, v2}, Lcom/lockedin/student/services/LocationService;->a(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/RegionEventResponse;)V

    :cond_a
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/lockedin/student/services/QueuedRegionEvent;

    const-string v2, "exit"

    invoke-direct {v1, v2, v0}, Lcom/lockedin/student/services/QueuedRegionEvent;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/lockedin/student/services/c;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lcom/lockedin/student/services/c;-><init>(IJ)V

    new-instance v2, Lcom/lockedin/student/services/d;

    invoke-direct {v2, v0}, Lcom/lockedin/student/services/d;-><init>(Lcom/lockedin/student/services/c;)V

    iget-object v0, v9, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v8
.end method
