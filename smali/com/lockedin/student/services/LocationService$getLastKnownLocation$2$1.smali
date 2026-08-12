.class final Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/LocationService;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/LocationService;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;->a:Lcom/lockedin/student/services/LocationService;

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1;->a:Lcom/lockedin/student/services/LocationService;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroidx/core/view/a;->k(Landroid/location/Location;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "LocationService"

    const-string v2, "Mock location detected in lastLocation, rejecting"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->q:Lcom/lockedin/student/ui/screens/S;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1$1;->a:Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1$1;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->r:Lcom/lockedin/student/ui/screens/Q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/Q;->d()Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/services/LocationService;->s:Lcom/lockedin/student/ui/screens/S;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/lockedin/student/ui/screens/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lcom/lockedin/student/services/LocationService;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1$2;->a:Lcom/lockedin/student/services/LocationService$getLastKnownLocation$2$1$2;

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
