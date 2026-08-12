.class final Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.LocationService"
    f = "LocationService.kt"
    l = {
        0x11e,
        0x121,
        0x137
    }
    m = "verifyOnCampusStateAfterRegistration"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/LocationService;

.field public e:Lcom/lockedin/student/data/models/GeofenceResponse;

.field public f:Lcom/lockedin/student/data/models/LatLng;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/services/LocationService;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->k:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->l:I

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService$verifyOnCampusStateAfterRegistration$1;->k:Lcom/lockedin/student/services/LocationService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/lockedin/student/services/LocationService;->b(Lcom/lockedin/student/services/LocationService;Lcom/lockedin/student/data/models/GeofenceResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
