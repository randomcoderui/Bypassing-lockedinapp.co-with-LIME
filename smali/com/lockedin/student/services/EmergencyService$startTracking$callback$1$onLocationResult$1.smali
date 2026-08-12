.class final Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;
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
    c = "com.lockedin.student.services.EmergencyService$startTracking$callback$1$onLocationResult$1"
    f = "EmergencyService.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/EmergencyService;

.field public final synthetic g:Lcom/lockedin/student/data/models/EmergencyModeInfo;

.field public final synthetic k:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->f:Lcom/lockedin/student/services/EmergencyService;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->g:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iput-object p3, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->k:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->g:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->k:Landroid/location/Location;

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->f:Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->g:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->k:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    iput v2, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->e:I

    iget-object v3, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;->f:Lcom/lockedin/student/services/EmergencyService;

    const-string v12, "foreground"

    move-object v13, p0

    invoke-static/range {v3 .. v13}, Lcom/lockedin/student/services/EmergencyService;->a(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;DDDFLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
