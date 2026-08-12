.class public final Lcoil/network/NetworkObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcoil/util/SystemCallbacks;)Lcoil/network/NetworkObserver;
    .locals 2

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lcoil/network/RealNetworkObserver;

    invoke-direct {p0, v0, p1}, Lcoil/network/RealNetworkObserver;-><init>(Landroid/net/ConnectivityManager;Lcoil/util/SystemCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
