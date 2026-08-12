.class public final Lcom/lockedin/student/services/GeofenceBroadcastReceiver;
.super Lcom/lockedin/student/services/Hilt_GeofenceBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/GeofenceBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Lcom/lockedin/student/services/LocationService;

.field public d:Lcom/lockedin/student/data/repository/StatusRepository;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lockedin/student/services/Hilt_GeofenceBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final a(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "GeofenceReceiver"

    :try_start_0
    invoke-virtual {p0}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->b()Lcom/lockedin/student/services/LocationService;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/lockedin/student/services/LocationService;->h(ILjava/util/List;)V

    const-string v2, "Geofence event handled via LocationService"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "LocationService not fully initialized, handling directly"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->c(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/lockedin/student/services/LocationService;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->c:Lcom/lockedin/student/services/LocationService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;

    iget v4, v3, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;

    invoke-direct {v3, v1, v2}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;-><init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    const-string v13, "GeofenceReceiver"

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->f:I

    iget-object v1, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->e:Ljava/lang/String;

    iget-object v3, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->d:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->e:Ljava/lang/String;

    iget-object v4, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->d:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string v2, "Handling geofence event on cold start (direct report)"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v7}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v4, "school_campus_enter"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne v0, v14, :cond_5

    move v4, v14

    goto :goto_3

    :cond_5
    move v4, v12

    :goto_3
    const-string v7, "school_campus_exit"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v0, v6, :cond_6

    move v0, v14

    goto :goto_4

    :cond_6
    move v0, v12

    :goto_4
    if-eqz v4, :cond_7

    const-string v0, "enter"

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_12

    const-string v0, "exit"

    goto :goto_5

    :goto_6
    :try_start_1
    new-instance v0, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$location$1;

    invoke-direct {v0, v1, v5}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$location$1;-><init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->d:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iput-object v2, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->e:Ljava/lang/String;

    iput v14, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, v0, v10}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    :goto_7
    check-cast v0, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get location on cold start: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :goto_9
    if-nez v0, :cond_9

    invoke-virtual {v1}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->b()Lcom/lockedin/student/services/LocationService;

    move-result-object v4

    iget-object v4, v4, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    move v9, v14

    goto :goto_a

    :cond_9
    move v9, v12

    :goto_a
    if-eqz v9, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Mock location detected on cold start \u2014 suppressing "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " event"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v4, v1, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    if-eqz v4, :cond_11

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v7, v8}, Ljava/lang/Double;-><init>(D)V

    goto :goto_b

    :cond_b
    move-object v15, v5

    :goto_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object/from16 p3, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v5

    goto :goto_c

    :cond_c
    move-object/from16 p3, v5

    move-object/from16 v7, p3

    :goto_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    move-object v8, v5

    goto :goto_d

    :cond_d
    move-object/from16 v8, p3

    :goto_d
    iput-object v1, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->d:Lcom/lockedin/student/services/GeofenceBroadcastReceiver;

    iput-object v2, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->e:Ljava/lang/String;

    iput v9, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->f:I

    iput v6, v10, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$handleColdStart$1;->l:I

    move-object v5, v2

    move-object v6, v15

    invoke-virtual/range {v4 .. v10}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :goto_e
    return-object v3

    :cond_e
    move-object v3, v1

    move-object v1, v5

    move v0, v9

    :goto_f
    instance-of v4, v2, Lkotlin/Result$Failure;

    if-nez v4, :cond_10

    move-object v4, v2

    check-cast v4, Lcom/lockedin/student/data/models/RegionEventResponse;

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result v5

    if-eqz v0, :cond_f

    move v12, v14

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cold start geofence event reported: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onCampus="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mockDetected="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->b()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result v1

    iget-object v0, v0, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "Failed to report cold start geofence event"

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->b()Lcom/lockedin/student/services/LocationService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->k()V

    goto :goto_10

    :cond_11
    move-object/from16 p3, v5

    const-string v0, "statusRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p3

    :cond_12
    :goto_10
    return-object v11
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/lockedin/student/services/Hilt_GeofenceBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.lockedin.student.GEOFENCE_EVENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p2

    const-string v1, "GeofenceReceiver"

    if-nez p2, :cond_1

    const-string p0, "GeofencingEvent is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p1, "Unknown geofence error: "

    invoke-static {p0, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, "Insufficient location permission"

    goto :goto_0

    :pswitch_2
    const-string p0, "Too many pending intents"

    goto :goto_0

    :pswitch_3
    const-string p0, "Too many geofences registered"

    goto :goto_0

    :pswitch_4
    const-string p0, "Geofence service is not available"

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Geofence error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 p2, 0x1

    if-eq v5, p2, :cond_6

    const/4 p2, 0x2

    if-eq v5, p2, :cond_5

    const/4 p2, 0x4

    if-eq v5, p2, :cond_4

    const-string p2, "UNKNOWN"

    goto :goto_1

    :cond_4
    const-string p2, "DWELL"

    goto :goto_1

    :cond_5
    const-string p2, "EXIT"

    goto :goto_1

    :cond_6
    const-string p2, "ENTER"

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v3}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Geofence transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for geofences: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver;->b()Lcom/lockedin/student/services/LocationService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lockedin/student/services/LocationService;->c()V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string v0, "LocationService not injectable (should not happen with @AndroidEntryPoint)"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v2, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/lockedin/student/services/GeofenceBroadcastReceiver$onReceive$1;-><init>(Lcom/lockedin/student/services/GeofenceBroadcastReceiver;Landroid/content/Context;ILjava/util/List;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_8
    :goto_4
    const-string p0, "No triggering geofences"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
