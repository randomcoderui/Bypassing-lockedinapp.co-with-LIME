.class final Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;
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
    c = "com.lockedin.student.services.LocationForegroundService$handleGeofenceFromColdStart$1"
    f = "LocationForegroundService.kt"
    l = {
        0x7a,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I

.field public final synthetic m:Lcom/lockedin/student/services/LocationForegroundService;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILcom/lockedin/student/services/LocationForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->k:Ljava/util/ArrayList;

    iput p2, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->l:I

    iput-object p3, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->m:Lcom/lockedin/student/services/LocationForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;

    iget v0, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->l:I

    iget-object v1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->m:Lcom/lockedin/student/services/LocationForegroundService;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->k:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;-><init>(Ljava/util/ArrayList;ILcom/lockedin/student/services/LocationForegroundService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->g:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v3, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->m:Lcom/lockedin/student/services/LocationForegroundService;

    const-string v4, "locationService"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-boolean p0, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->f:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->e:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->k:Ljava/util/ArrayList;

    const-string v1, "school_campus_enter"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    iget v9, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->l:I

    if-eqz v1, :cond_4

    if-ne v9, v7, :cond_4

    move v1, v7

    goto :goto_0

    :cond_4
    move v1, v8

    :goto_0
    const-string v10, "school_campus_exit"

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne v9, v6, :cond_5

    move v8, v7

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "enter"

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_11

    const-string p1, "exit"

    goto :goto_1

    :goto_2
    iget-object p1, v3, Lcom/lockedin/student/services/LocationForegroundService;->e:Lcom/lockedin/student/services/LocationService;

    if-eqz p1, :cond_10

    iput-object v1, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->e:Ljava/lang/String;

    iput v7, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->g:I

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_7

    :goto_3
    check-cast p1, Landroid/location/Location;

    iget-object v1, v3, Lcom/lockedin/student/services/LocationForegroundService;->e:Lcom/lockedin/student/services/LocationService;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Mock location detected in FGS cold start \u2014 suppressing "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "LocationForegroundService"

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v7, v3, Lcom/lockedin/student/services/LocationForegroundService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    if-eqz v7, :cond_e

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    move-object v9, v1

    goto :goto_4

    :cond_8
    move-object v9, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    move-object v10, v1

    goto :goto_5

    :cond_9
    move-object v10, v5

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    move-object v11, v1

    goto :goto_6

    :cond_a
    move-object v11, v5

    :goto_6
    iput-object v5, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->e:Ljava/lang/String;

    iput-boolean v12, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->f:Z

    iput v6, p0, Lcom/lockedin/student/services/LocationForegroundService$handleGeofenceFromColdStart$1;->g:I

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move p0, v12

    :goto_8
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_d

    check-cast p1, Lcom/lockedin/student/data/models/RegionEventResponse;

    if-nez p0, :cond_d

    iget-object p0, v3, Lcom/lockedin/student/services/LocationForegroundService;->e:Lcom/lockedin/student/services/LocationService;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result p1

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_d
    :goto_9
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    return-object v2

    :cond_e
    const-string p0, "statusRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    return-object v2
.end method
