.class public final synthetic Lcom/lockedin/student/services/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/LocationService;

.field public final synthetic b:Lcom/lockedin/student/data/models/GeofenceResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/GeofenceResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/e;->a:Lcom/lockedin/student/services/LocationService;

    iput-object p2, p0, Lcom/lockedin/student/services/e;->b:Lcom/lockedin/student/data/models/GeofenceResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/lockedin/student/services/e;->a:Lcom/lockedin/student/services/LocationService;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/services/e;->b:Lcom/lockedin/student/data/models/GeofenceResponse;

    const-string v0, "LocationService"

    const-string v1, "Geofences added successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lockedin/student/services/LocationService$setupDualGeofences$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/lockedin/student/services/LocationService$setupDualGeofences$1$1;-><init>(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/GeofenceResponse;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/lockedin/student/services/LocationService;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
