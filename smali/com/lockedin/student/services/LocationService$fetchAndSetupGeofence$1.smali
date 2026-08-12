.class final Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.services.LocationService"
    f = "LocationService.kt"
    l = {
        0xbf,
        0xcd
    }
    m = "fetchAndSetupGeofence-IoAF18A"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/services/LocationService;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/lockedin/student/services/LocationService;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->l:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->m:I

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService$fetchAndSetupGeofence$1;->l:Lcom/lockedin/student/services/LocationService;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/services/LocationService;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
