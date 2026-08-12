.class public final Lcom/lockedin/student/services/EmergencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/services/EmergencyService$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lockedin/student/data/api/ApiClient;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Lkotlinx/coroutines/internal/ContextScope;

.field public p:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public q:Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;

.field public r:Landroid/hardware/SensorManager;

.field public s:Ljava/lang/Float;

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/data/api/ApiClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService;->b:Lcom/lockedin/student/data/api/ApiClient;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->h:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->l:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->n:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;DDDFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p10, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;

    if-eqz v0, :cond_0

    move-object v0, p10

    check-cast v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;

    iget v1, v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;

    invoke-direct {v0, p0, p10}, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p10, v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p10}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p10}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p10, "sessionId"

    move-object v2, p1

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p10, "latitude"

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "longitude"

    new-instance p10, Ljava/lang/Double;

    invoke-direct {p10, p4, p5}, Ljava/lang/Double;-><init>(D)V

    move-object p4, p3

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p4, p10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "altitude"

    new-instance p5, Ljava/lang/Double;

    invoke-direct {p5, p6, p7}, Ljava/lang/Double;-><init>(D)V

    move-object p6, p4

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p6, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p5, "accuracy"

    float-to-double p6, p8

    new-instance p8, Ljava/lang/Double;

    invoke-direct {p8, p6, p7}, Ljava/lang/Double;-><init>(D)V

    move-object p6, p5

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p6, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p6, "barometricPressure"

    iget-object p7, p0, Lcom/lockedin/student/services/EmergencyService;->s:Ljava/lang/Float;

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    float-to-double p7, p7

    new-instance p10, Ljava/lang/Double;

    invoke-direct {p10, p7, p8}, Ljava/lang/Double;-><init>(D)V

    :goto_1
    move-object p7, p6

    goto :goto_2

    :cond_3
    const/4 p10, 0x0

    goto :goto_1

    :goto_2
    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p7, p10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p7, "source"

    move-object p8, p7

    new-instance p7, Lkotlin/Pair;

    invoke-direct {p7, p8, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v3, v0, Lcom/lockedin/student/services/EmergencyService$sendLocationPing$1;->f:I

    invoke-interface {p0, p1, v0}, Lcom/lockedin/student/data/api/LockedInApi;->u(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Location ping failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmergencyService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/lockedin/student/services/EmergencyService$markSafe$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/lockedin/student/services/EmergencyService$markSafe$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/lockedin/student/ui/screens/a;)V
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/ui/screens/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;-><init>(Lcom/lockedin/student/data/models/EmergencyModeInfo;Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/lockedin/student/ui/screens/z;)V
    .locals 7

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lcom/lockedin/student/ui/screens/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v1, "senderRole"

    const-string v2, "student"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "senderName"

    const-string v4, "You"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "content"

    invoke-direct {v2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Lcom/lockedin/student/data/models/EmergencyModeInfo;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lcom/lockedin/student/services/EmergencyService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v7, "notification"

    iget-object v8, v1, Lcom/lockedin/student/services/EmergencyService;->a:Landroid/content/Context;

    const-string v10, "EmergencyService"

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getActive()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "updateFromHeartbeat: active=true sessionId="

    const-string v14, " type="

    const-string v15, " wasActive="

    invoke-static {v13, v11, v14, v12, v15}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-nez v3, :cond_e

    const-string v0, "Transitioning to active \u2014 starting tracking"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Starting foreground-only emergency tracking: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/lockedin/student/services/EmergencyService;->t:J

    new-instance v0, Landroid/app/NotificationChannel;

    const v3, 0x7f0e0050

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v11, "emergency_mode"

    invoke-direct {v0, v11, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v3, 0x7f0e004f

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v4, 0x7f05003e

    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/app/NotificationManager;

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v12, "shelter_in_place"

    const-string v13, "medical"

    const-string v14, "evacuation"

    const-string v15, "lockdown"

    const-string v9, "getString(...)"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0055

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0054

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0056

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0057

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const v0, 0x7f0e0053

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f070074

    goto :goto_3

    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const v9, 0x7f070073

    goto :goto_3

    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const v9, 0x7f070075

    goto :goto_3

    :sswitch_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const v9, 0x7f070076

    goto :goto_3

    :cond_7
    :goto_2
    const v9, 0x7f070072

    :goto_3
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    new-instance v13, Landroid/content/Intent;

    const-class v14, Lcom/lockedin/student/MainActivity;

    invoke-direct {v13, v8, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v14, 0x20000000

    invoke-virtual {v13, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v14, 0x64

    const/high16 v15, 0xc000000

    invoke-static {v8, v14, v13, v15}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    const-class v3, Lcom/lockedin/student/services/EmergencyMarkSafeReceiver;

    invoke-direct {v14, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.lockedin.student.action.EMERGENCY_MARK_SAFE"

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x65

    invoke-static {v8, v3, v14, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v14, Landroid/widget/RemoteViews;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const v4, 0x7f0b0021

    invoke-direct {v14, v15, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f08005b

    invoke-virtual {v14, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v15, 0x7f0e0052

    invoke-virtual {v8, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v15, 0x7f08005e

    invoke-virtual {v14, v15, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f08005d

    invoke-virtual {v14, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move-object/from16 v24, v6

    iget-wide v5, v1, Lcom/lockedin/student/services/EmergencyService;->t:J

    const/16 v23, 0x1

    const v19, 0x7f08005a

    const/16 v22, 0x0

    move-wide/from16 v20, v5

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    move-object/from16 v5, v18

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0b0022

    invoke-direct {v6, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v4, 0x7f0e0052

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f08005e

    invoke-virtual {v6, v4, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f08005d

    invoke-virtual {v6, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-wide v14, v1, Lcom/lockedin/student/services/EmergencyService;->t:J

    const/16 v23, 0x1

    const v19, 0x7f08005a

    const/16 v22, 0x0

    move-object/from16 v18, v6

    move-wide/from16 v20, v14

    invoke-virtual/range {v18 .. v23}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    move-object/from16 v4, v18

    const/16 v6, 0x8

    const/4 v9, 0x0

    const v14, 0x7f08005c

    if-eqz v12, :cond_9

    invoke-virtual {v4, v14, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v14, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, v8, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, v12, Landroidx/core/app/NotificationCompat$Builder;->z:Landroid/app/Notification;

    const v14, 0x7f070072

    iput v14, v11, Landroid/app/Notification;->icon:I

    const v11, 0x7f05003e

    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    iput v11, v12, Landroidx/core/app/NotificationCompat$Builder;->s:I

    const/4 v11, 0x1

    iput-boolean v11, v12, Landroidx/core/app/NotificationCompat$Builder;->o:Z

    iput-boolean v11, v12, Landroidx/core/app/NotificationCompat$Builder;->p:Z

    const v11, 0x7f0e0052

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v12, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    iput-object v5, v12, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/widget/RemoteViews;

    iput-object v4, v12, Landroidx/core/app/NotificationCompat$Builder;->v:Landroid/widget/RemoteViews;

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroidx/core/app/NotificationCompat$Style;)V

    iput-object v13, v12, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    const/4 v11, 0x1

    invoke-virtual {v12, v4, v11}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    const/16 v0, 0x10

    invoke-virtual {v12, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    invoke-virtual {v12, v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    iput-boolean v9, v12, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    iput v4, v12, Landroidx/core/app/NotificationCompat$Builder;->k:I

    const-string v0, "alarm"

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/String;

    iput v11, v12, Landroidx/core/app/NotificationCompat$Builder;->t:I

    const v0, 0x7f0e004e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const v0, 0x7f0e004d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v24

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v3

    const/16 v5, 0x270f

    invoke-virtual {v0, v5, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v3, "Failed to post emergency notification"

    invoke-static {v10, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const-string v0, "sensor"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_a

    check-cast v0, Landroid/hardware/SensorManager;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_c

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v9, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->r:Landroid/hardware/SensorManager;

    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v3, "getFusedLocationProviderClient(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->p:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getForegroundIntervalSec()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-gez v3, :cond_d

    move-wide v5, v7

    :cond_d
    new-instance v3, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v7, 0x64

    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    int-to-long v7, v4

    div-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;

    invoke-direct {v4, v1, v2}, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    iput-object v4, v1, Lcom/lockedin/student/services/EmergencyService;->q:Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, v3, v4, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "Location permission not granted for emergency tracking"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_9
    return-void

    :cond_f
    move-object v5, v6

    if-eqz v3, :cond_12

    const-string v2, "updateFromHeartbeat: active=false (was active) \u2014 stopping tracking"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Stopping emergency tracking"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/lockedin/student/services/EmergencyService;->q:Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/lockedin/student/services/EmergencyService;->p:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/lockedin/student/services/EmergencyService;->q:Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;

    iput-object v2, v1, Lcom/lockedin/student/services/EmergencyService;->p:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v3, v1, Lcom/lockedin/student/services/EmergencyService;->r:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_11
    iput-object v2, v1, Lcom/lockedin/student/services/EmergencyService;->r:Landroid/hardware/SensorManager;

    iput-object v2, v1, Lcom/lockedin/student/services/EmergencyService;->s:Ljava/lang/Float;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    const/16 v5, 0x270f

    invoke-virtual {v3, v5}, Landroid/app/NotificationManager;->cancel(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/lockedin/student/services/EmergencyService;->t:J

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/services/EmergencyService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66f9c079 -> :sswitch_3
        0x38131a91 -> :sswitch_2
        0x5713f1f3 -> :sswitch_1
        0x71d55c4d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66f9c079 -> :sswitch_7
        0x38131a91 -> :sswitch_6
        0x5713f1f3 -> :sswitch_5
        0x71d55c4d -> :sswitch_4
    .end sparse-switch
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService;->s:Ljava/lang/Float;

    :cond_0
    return-void
.end method
