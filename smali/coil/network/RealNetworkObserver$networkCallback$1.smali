.class public final Lcoil/network/RealNetworkObserver$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/network/RealNetworkObserver;


# direct methods
.method public constructor <init>(Lcoil/network/RealNetworkObserver;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcoil/network/RealNetworkObserver;->b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcoil/network/RealNetworkObserver$networkCallback$1;->a:Lcoil/network/RealNetworkObserver;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcoil/network/RealNetworkObserver;->b(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V

    return-void
.end method
