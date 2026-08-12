.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24$networkCallback$1;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker24;->f:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Ljava/lang/Object;)V

    return-void
.end method
