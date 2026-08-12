.class public final Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/EmergencyService;

.field public final synthetic b:Lcom/lockedin/student/data/models/EmergencyModeInfo;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;->a:Lcom/lockedin/student/services/EmergencyService;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;->b:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;->a:Lcom/lockedin/student/services/EmergencyService;

    iget-object v1, v0, Lcom/lockedin/student/services/EmergencyService;->o:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1;->b:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/lockedin/student/services/EmergencyService$startTracking$callback$1$onLocationResult$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/data/models/EmergencyModeInfo;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
