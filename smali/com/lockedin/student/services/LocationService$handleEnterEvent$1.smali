.class final Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;
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
    c = "com.lockedin.student.services.LocationService$handleEnterEvent$1"
    f = "LocationService.kt"
    l = {
        0x18e,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/location/Location;

.field public f:Z

.field public g:I

.field public final synthetic k:Lcom/lockedin/student/services/LocationService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->k:Lcom/lockedin/student/services/LocationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->k:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->k:Lcom/lockedin/student/services/LocationService;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->f:Z

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->e:Landroid/location/Location;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->g:I

    invoke-virtual {v4, p0}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Landroid/location/Location;

    iget-object v1, v4, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v1, "LocationService"

    const-string v3, "Suppressing geofence ENTER \u2014 triggered by mock location"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v5, v6}, Ljava/lang/Double;-><init>(D)V

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v9, v3

    goto :goto_3

    :cond_7
    move-object v9, v1

    :goto_3
    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->e:Landroid/location/Location;

    iput-boolean v10, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->f:Z

    iput v2, p0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;->g:I

    const-string v6, "enter"

    iget-object v5, v4, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v10

    :goto_5
    if-nez v0, :cond_a

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/data/models/RegionEventResponse;

    iget-object v1, v4, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Lcom/lockedin/student/services/LocationService;->a(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/RegionEventResponse;)V

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/lockedin/student/services/QueuedRegionEvent;

    const-string v0, "enter"

    invoke-direct {p1, v0, p0}, Lcom/lockedin/student/services/QueuedRegionEvent;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Lcom/lockedin/student/services/c;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/lockedin/student/services/c;-><init>(IJ)V

    new-instance v0, Lcom/lockedin/student/services/d;

    invoke-direct {v0, p0}, Lcom/lockedin/student/services/d;-><init>(Lcom/lockedin/student/services/c;)V

    iget-object p0, v4, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
