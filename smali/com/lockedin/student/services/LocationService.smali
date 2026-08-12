.class public final Lcom/lockedin/student/services/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/LocationService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final c:Lcom/google/android/gms/location/GeofencingClient;

.field public final d:Lcom/lockedin/student/data/repository/StatusRepository;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/util/List;

.field public final p:Lkotlin/Lazy;

.field public q:Lcom/lockedin/student/ui/screens/S;

.field public r:Lcom/lockedin/student/ui/screens/Q;

.field public s:Lcom/lockedin/student/ui/screens/S;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Ljava/lang/String;

.field public final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final x:Lkotlinx/coroutines/flow/StateFlow;

.field public final y:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final z:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/GeofencingClient;Lcom/lockedin/student/data/repository/StatusRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fusedLocationClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofencingClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p3, p0, Lcom/lockedin/student/services/LocationService;->c:Lcom/google/android/gms/location/GeofencingClient;

    iput-object p4, p0, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->f:Lcom/google/gson/Gson;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/lockedin/student/services/LocationService;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/lockedin/student/services/LocationService;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->l:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Lcom/lockedin/student/services/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lockedin/student/services/f;-><init>(Lcom/lockedin/student/services/LocationService;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->m:Lkotlin/Lazy;

    new-instance p2, Lcom/lockedin/student/services/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/lockedin/student/services/f;-><init>(Lcom/lockedin/student/services/LocationService;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->n:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    new-instance p2, Lcom/lockedin/student/services/f;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/lockedin/student/services/f;-><init>(Lcom/lockedin/student/services/LocationService;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->p:Lkotlin/Lazy;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService;->x:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->z:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lcom/lockedin/student/services/f;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/f;-><init>(Lcom/lockedin/student/services/LocationService;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService;->A:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/RegionEventResponse;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/RegionEventResponse;->getVerificationSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/RegionEventResponse;->getVerificationSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService;->v:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "LocationService"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService;->u:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/AbstractCoroutine;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->f()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Verification session "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already active, skipping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->q()V

    iput-object v5, p0, Lcom/lockedin/student/services/LocationService;->v:Ljava/lang/String;

    const/16 p1, 0x1e

    const/4 v1, 0x5

    const/16 v2, 0x78

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    const/16 v1, 0x3e8

    mul-int/2addr p1, v1

    int-to-long v2, p1

    int-to-long v6, v1

    div-long v6, v2, v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Starting verification pings for session="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " every "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;-><init>(JLcom/lockedin/student/services/LocationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object v0, v4, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v4, Lcom/lockedin/student/services/LocationService;->u:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static final b(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/GeofenceResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;

    iget v3, v2, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v12, "LocationService"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->f:Lcom/lockedin/student/data/models/LatLng;

    iget-object v3, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->e:Lcom/lockedin/student/data/models/GeofenceResponse;

    iget-object v5, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->f:Lcom/lockedin/student/data/models/LatLng;

    iget-object v3, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->e:Lcom/lockedin/student/data/models/GeofenceResponse;

    iget-object v6, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v6

    move-object/from16 v6, v21

    goto :goto_3

    :catch_0
    move-object v1, v0

    move-object v8, v3

    move-object v0, v6

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :try_start_1
    new-instance v3, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$location$1;

    invoke-direct {v3, v0, v7}, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$location$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, p1

    :try_start_2
    iput-object v8, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->e:Lcom/lockedin/student/data/models/GeofenceResponse;

    iput-object v1, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->f:Lcom/lockedin/student/data/models/LatLng;

    iput v6, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14, v3, v10}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v3, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v6, v3

    move-object v3, v8

    :goto_3
    :try_start_3
    check-cast v6, Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_5

    :catch_1
    move-object v8, v3

    goto :goto_4

    :catch_2
    move-object/from16 v8, p1

    :catch_3
    :goto_4
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v6, v7

    move-object v3, v8

    :goto_5
    if-nez v6, :cond_b

    iput-object v1, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;

    iput-object v3, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->e:Lcom/lockedin/student/data/models/GeofenceResponse;

    iput-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->f:Lcom/lockedin/student/data/models/LatLng;

    iput v5, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    invoke-virtual {v1, v10}, Lcom/lockedin/student/services/LocationService;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object/from16 v21, v5

    move-object v5, v1

    move-object/from16 v1, v21

    :goto_6
    move-object v6, v1

    check-cast v6, Landroid/location/Location;

    if-nez v6, :cond_a

    const-string v0, "Post-register check: no location available, skipping"

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_7
    move-object v2, v11

    goto/16 :goto_b

    :cond_a
    move-object v1, v0

    move-object v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_8
    invoke-virtual {v3}, Lcom/lockedin/student/data/models/GeofenceResponse;->getExitRadius()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_9

    :cond_c
    const/high16 v3, 0x43160000    # 150.0f

    :goto_9
    const/high16 v5, 0x42c80000    # 100.0f

    add-float/2addr v3, v5

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v17

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v20}, Lcom/lockedin/student/services/LocationService;->j(DDDD)D

    move-result-wide v8

    float-to-double v13, v3

    cmpl-double v1, v8, v13

    const-string v5, "Post-register check: "

    if-lez v1, :cond_d

    double-to-int v0, v8

    float-to-int v1, v3

    const-string v2, "m from campus (cutoff "

    const-string v3, "m) \u2014 skipping (off-campus, no network call)"

    invoke-static {v5, v0, v2, v1, v3}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    double-to-int v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m from campus \u2014 confirming on-campus state with backend"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    move-wide v5, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->d:Lcom/lockedin/student/services/LocationService;

    iput-object v7, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->e:Lcom/lockedin/student/data/models/GeofenceResponse;

    iput-object v7, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->f:Lcom/lockedin/student/data/models/LatLng;

    iput v4, v10, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    iget-object v3, v0, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    const/4 v9, 0x0

    move-wide v4, v5

    move-wide v6, v13

    invoke-virtual/range {v3 .. v10}, Lcom/lockedin/student/data/repository/StatusRepository;->a(DDLjava/lang/Float;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_f

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/data/models/LocationCheckResponse;

    iget-object v0, v0, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post-register location-check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :goto_b
    return-object v2
.end method

.method public static j(DDDD)D
    .locals 2

    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const/4 p6, 0x2

    int-to-double p6, p6

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    mul-double/2addr p4, p2

    mul-double/2addr p4, p2

    add-double/2addr p4, v0

    const-wide p0, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr p6, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    return-wide p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/services/LocationService;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lockedin/student/services/LocationService$checkPermissions$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/LocationService$checkPermissions$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->c()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LocationService"

    if-nez v0, :cond_0

    const-string p0, "ensureGeofencesRegistered: missing location permission"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/data/models/GeofenceResponse;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->m()V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lockedin/student/data/models/GeofenceResponse;

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/GeofenceResponse;->getHasGeofence()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ensureGeofencesRegistered: re-registering geofences from config"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/lockedin/student/services/LocationService;->o(Lcom/lockedin/student/data/models/GeofenceResponse;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "ensureGeofencesRegistered: no geofence config available"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;

    iget v1, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->g:I

    iget-object v2, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->d:Lcom/lockedin/student/services/LocationService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->g:I

    iget-object v2, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->d:Lcom/lockedin/student/services/LocationService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move v2, v5

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v6, :cond_a

    iget-object v6, p0, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput-object p0, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->d:Lcom/lockedin/student/services/LocationService;

    iput-object p1, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->f:Ljava/lang/Object;

    iput v2, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->g:I

    iput v5, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    invoke-virtual {v6, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v9, v6

    move-object v6, p0

    move p0, v2

    move-object v2, p1

    move-object p1, v9

    :goto_2
    instance-of v7, p1, Lkotlin/Result$Failure;

    if-nez v7, :cond_6

    check-cast p1, Lcom/lockedin/student/data/models/GeofenceResponse;

    iget-object p0, v6, Lcom/lockedin/student/services/LocationService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, v6, Lcom/lockedin/student/services/LocationService;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, v6, Lcom/lockedin/student/services/LocationService;->f:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geofence_config"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getHasGeofence()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v6, p1}, Lcom/lockedin/student/services/LocationService;->o(Lcom/lockedin/student/data/models/GeofenceResponse;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    instance-of v8, v7, Ljava/lang/Exception;

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Exception;

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    if-nez v8, :cond_8

    new-instance v8, Ljava/lang/Exception;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    if-ge p0, v7, :cond_9

    iput-object v6, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->d:Lcom/lockedin/student/services/LocationService;

    iput-object v2, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->f:Ljava/lang/Object;

    iput p0, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->g:I

    iput v4, v0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-object p1, v2

    add-int/lit8 v2, p0, 0x1

    move-object p0, v6

    goto/16 :goto_1

    :cond_a
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_b

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to fetch geofence"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    const/16 p1, 0x64

    iget-object v2, p0, Lcom/lockedin/student/services/LocationService;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$1;

    invoke-direct {v1, p0, v0}, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance p0, Lcom/lockedin/student/services/LocationService$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p0, v1}, Lcom/lockedin/student/services/LocationService$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2;

    invoke-direct {p1, v0}, Lcom/lockedin/student/services/LocationService$getCurrentLocationOnce$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;

    invoke-direct {v1, p0, v0}, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance p0, Lcom/lockedin/student/services/LocationService$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p0, v1}, Lcom/lockedin/student/services/LocationService$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$2;

    invoke-direct {p1, v0}, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 6

    const-string v0, "triggeringGeofences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "school_campus_enter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-string v5, "LocationService"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "Campus enter event"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->k()V

    new-instance v0, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;

    invoke-direct {v0, p0, v3}, Lcom/lockedin/student/services/LocationService$handleEnterEvent$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "school_campus_exit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "Campus exit event"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;

    invoke-direct {v0, p0, v3}, Lcom/lockedin/student/services/LocationService$handleExitEvent$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->f:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    const-string v2, "queuedEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "queued_events"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "LocationService"

    const-string v1, "Failed to persist queued events"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    const-string v1, "queuedEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;-><init>(Ljava/util/List;Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "geofence_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/models/GeofenceResponse;

    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/GeofenceResponse;->getHasGeofence()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/LocationService;->o(Lcom/lockedin/student/data/models/GeofenceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 13

    const-string v0, "getValue(...)"

    const-string v1, "LocationService"

    iget-object v2, p0, Lcom/lockedin/student/services/LocationService;->o:Ljava/util/List;

    const-string v3, "queued_events"

    iget-object v4, p0, Lcom/lockedin/student/services/LocationService;->p:Lkotlin/Lazy;

    :try_start_0
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v6, Lcom/lockedin/student/services/LocationService$restoreQueuedEvents$type$1;

    invoke-direct {v6}, Lcom/lockedin/student/services/LocationService$restoreQueuedEvents$type$1;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->f:Lcom/google/gson/Gson;

    invoke-virtual {p0, v5, v6}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lockedin/student/services/QueuedRegionEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/lockedin/student/services/QueuedRegionEvent;->e:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x1b7740

    cmp-long v8, v9, v11

    if-gez v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " queued events (discarded "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " stale)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Failed to restore queued events"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final o(Lcom/lockedin/student/data/models/GeofenceResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/lockedin/student/services/LocationService;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getEnterRadius()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    :goto_1
    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/lockedin/student/data/models/GeofenceResponse;->getExitRadius()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_3
    add-float v5, v12, v6

    :goto_2
    const/high16 v6, 0x41200000    # 10.0f

    add-float/2addr v6, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v18

    iget-object v5, v0, Lcom/lockedin/student/services/LocationService;->A:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v13, "getValue(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v14, v0, Lcom/lockedin/student/services/LocationService;->c:Lcom/google/android/gms/location/GeofencingClient;

    invoke-interface {v14, v6}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    new-instance v6, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v6}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const-string v7, "school_campus_enter"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v6

    const-string v9, "build(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v10}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    const-string v11, "school_campus_exit"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v10

    move-object v11, v14

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v16

    move-object v4, v13

    move-object v13, v10

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v8}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v8, v10}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v8

    new-array v1, v1, [Lcom/google/android/gms/location/Geofence;

    aput-object v6, v1, v2

    aput-object v7, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/PendingIntent;

    invoke-interface {v11, v1, v2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/lockedin/student/services/e;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/lockedin/student/services/e;-><init>(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/GeofenceResponse;)V

    new-instance v0, Landroidx/activity/compose/a;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/internal/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/camera/core/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/lockedin/student/services/LocationService;->c()V

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lockedin/student/services/LocationService$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/LocationService$start$1;-><init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/lockedin/student/services/LocationService;->u:Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/lockedin/student/services/LocationService;->v:Ljava/lang/String;

    return-void
.end method
