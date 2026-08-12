.class public final Lcom/lockedin/student/services/WifiService$startMonitoring$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/WifiService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/WifiService;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/WifiService$startMonitoring$1;->a:Lcom/lockedin/student/services/WifiService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WifiService"

    const-string v0, "WiFi network available"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService$startMonitoring$1;->a:Lcom/lockedin/student/services/WifiService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/WifiService;->a()V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p1

    instance-of p2, p1, Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/wifi/WifiInfo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "\""

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "<unknown ssid>"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService$startMonitoring$1;->a:Lcom/lockedin/student/services/WifiService;

    iget-object p1, p0, Lcom/lockedin/student/services/WifiService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/WifiService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/lockedin/student/services/WifiService;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "WifiService"

    const-string v0, "WiFi network lost"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/lockedin/student/services/WifiService$startMonitoring$1;->a:Lcom/lockedin/student/services/WifiService;

    iget-object p1, p0, Lcom/lockedin/student/services/WifiService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/WifiService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lockedin/student/services/WifiService;->c(Ljava/lang/String;)V

    return-void
.end method
