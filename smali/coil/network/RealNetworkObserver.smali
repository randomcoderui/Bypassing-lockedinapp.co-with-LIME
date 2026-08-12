.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/NetworkObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lcoil/util/SystemCallbacks;

.field public final c:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/util/SystemCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/util/SystemCallbacks;

    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->b:Lcoil/util/SystemCallbacks;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcoil/util/SystemCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcoil/util/SystemCallbacks;->e:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->a:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcoil/network/RealNetworkObserver;->c:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
