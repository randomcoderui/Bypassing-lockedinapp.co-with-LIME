.class public final Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/services/CellularMonitorService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/CellularMonitorService;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;->a:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;->a:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;->a:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/services/CellularMonitorService$registerNetworkCallback$callback$1;->a:Lcom/lockedin/student/services/CellularMonitorService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->b()V

    invoke-virtual {p0}, Lcom/lockedin/student/services/CellularMonitorService;->d()V

    return-void
.end method
