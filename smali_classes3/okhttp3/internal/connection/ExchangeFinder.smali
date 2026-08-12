.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnectionPool;

.field public final b:Lokhttp3/Address;

.field public final c:Lokhttp3/internal/connection/RealCall;

.field public final d:Lokhttp3/EventListener;

.field public e:Lokhttp3/internal/connection/RouteSelector$Selection;

.field public f:Lokhttp3/internal/connection/RouteSelector;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lokhttp3/Route;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v1, v1, Lokhttp3/internal/connection/RealCall;->s:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->m:Lokhttp3/internal/connection/RealConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {p0, v3}, Lokhttp3/internal/connection/ExchangeFinder;->b(Lokhttp3/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->m:Lokhttp3/internal/connection/RealConnection;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p6

    goto/16 :goto_11

    :cond_3
    const-string p0, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v4, v1}, Lokhttp3/EventListener;->l(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_5

    :goto_4
    monitor-exit v1

    throw p0

    :cond_6
    :goto_5
    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    iput v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    iput v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3, v4, v5, v2, v1}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->m:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-eqz v3, :cond_8

    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    :cond_8
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    iget-object v1, v1, Lokhttp3/internal/connection/RouteSelector$Selection;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/Route;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-nez v3, :cond_b

    new-instance v3, Lokhttp3/internal/connection/RouteSelector;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v6, v5, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v6, v6, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    invoke-direct {v3, v4, v6, v5, v7}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    :cond_b
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget v5, v3, Lokhttp3/internal/connection/RouteSelector;->f:I

    iget-object v6, v3, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    iget v5, v3, Lokhttp3/internal/connection/RouteSelector;->f:I

    iget-object v6, v3, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    iget-object v6, v3, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    const-string v7, "No route to "

    if-eqz v5, :cond_19

    iget-object v5, v3, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    iget v8, v3, Lokhttp3/internal/connection/RouteSelector;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lokhttp3/internal/connection/RouteSelector;->f:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/Proxy;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_11

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_10

    const-string v10, "proxyAddress"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "<this>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    iget-object v9, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v10, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v9, v9, Lokhttp3/HttpUrl;->e:I

    :goto_a
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_12

    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v7, Lokhttp3/internal/Util;->a:[B

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lokhttp3/internal/Util;->f:Lkotlin/text/Regex;

    invoke-virtual {v7, v10}, Lkotlin/text/Regex;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v7, v3, Lokhttp3/internal/connection/RouteSelector;->d:Lokhttp3/EventListener;

    iget-object v11, v3, Lokhttp3/internal/connection/RouteSelector;->c:Lokhttp3/Call;

    invoke-virtual {v7, v11, v10}, Lokhttp3/EventListener;->n(Lokhttp3/Call;Ljava/lang/String;)V

    iget-object v12, v6, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-interface {v12, v10}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v7, v11, v10, v12}, Lokhttp3/EventListener;->m(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    move-object v6, v12

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_d
    iget-object v6, v3, Lokhttp3/internal/connection/RouteSelector;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    new-instance v8, Lokhttp3/Route;

    iget-object v9, v3, Lokhttp3/internal/connection/RouteSelector;->a:Lokhttp3/Address;

    invoke-direct {v8, v9, v5, v7}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v7, v3, Lokhttp3/internal/connection/RouteSelector;->b:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter v7

    :try_start_1
    iget-object v9, v7, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v9, :cond_15

    iget-object v7, v3, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_f

    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lokhttp3/Address;->a:Lokhttp3/Dns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; exhausted proxy configurations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lokhttp3/internal/connection/RouteSelector;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v3, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v3, v3, Lokhttp3/internal/connection/RouteSelector;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    new-instance v3, Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-direct {v3, v4}, Lokhttp3/internal/connection/RouteSelector$Selection;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-boolean v5, v5, Lokhttp3/internal/connection/RealCall;->s:Z

    if-nez v5, :cond_23

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v7, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v5, v6, v7, v4, v1}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->m:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, Lokhttp3/internal/connection/RouteSelector$Selection;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/Route;

    :goto_10
    new-instance v5, Lokhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v5, v1, v3}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v5, v1, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/RealConnection;

    :try_start_3
    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v12, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Lokhttp3/internal/connection/RealConnection;->c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v2, v1, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/RealConnection;

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v1, v1, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter v1

    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v6, v4, v0}, Lokhttp3/internal/connection/RealConnectionPool;->a(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->m:Lokhttp3/internal/connection/RealConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    iget-object v2, v5, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3, v1}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto/16 :goto_3

    :cond_1d
    monitor-enter v5

    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->a:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->d:Lokhttp3/EventListener;

    iget-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v2, v5}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    move/from16 v2, p6

    move-object v1, v5

    :goto_11
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealConnection;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    :cond_1e
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->e:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->a()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->f:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->a()Z

    move-result v1

    goto :goto_13

    :cond_20
    move v1, v0

    :goto_13
    if-eqz v1, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string v0, "exhausted all routes"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->c:Lokhttp3/internal/connection/RealCall;

    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->u:Lokhttp3/internal/connection/RealConnection;

    throw v0

    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_23
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_25
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lokhttp3/HttpUrl;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->b:Lokhttp3/Address;

    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    iget v1, p1, Lokhttp3/HttpUrl;->e:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->j:Lokhttp3/Route;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->h:I

    return-void

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->i:I

    return-void
.end method
