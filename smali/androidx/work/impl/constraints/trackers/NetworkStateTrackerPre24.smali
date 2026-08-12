.class public final Landroidx/work/impl/constraints/trackers/NetworkStateTrackerPre24;
.super Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    throw p0
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a:Ljava/lang/String;

    const-string v0, "Network broadcast received"

    invoke-virtual {p0, p1, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTrackerKt;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/NetworkState;

    throw p0
.end method
