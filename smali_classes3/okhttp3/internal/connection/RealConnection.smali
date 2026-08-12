.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealConnection$Companion;,
        Lokhttp3/internal/connection/RealConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lokhttp3/Route;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/Handshake;

.field public f:Lokhttp3/Protocol;

.field public g:Lokhttp3/internal/http2/Http2Connection;

.field public h:Lokio/RealBufferedSource;

.field public i:Lokio/RealBufferedSink;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lokhttp3/internal/http2/Http2Stream;)V
    .locals 1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 13

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v0, "call"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->j:Ljava/util/List;

    new-instance v7, Lokhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v7, v0}, Lokhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v0, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/Platform;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication to "

    const-string v1, " not permitted by network security policy"

    invoke-static {p2, v0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lokhttp3/Address;->i:Ljava/util/List;

    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v8, 0x0

    move-object v9, v8

    :goto_1
    const/4 v10, 0x1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    move v0, v10

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/RealConnection;->f(IIILokhttp3/Call;Lokhttp3/EventListener;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    move/from16 v4, p4

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v4, p4

    goto :goto_7

    :cond_5
    invoke-virtual {p0, p1, p2, v5, v6}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p0, v7, v4, v5, v6}, Lokhttp3/internal/connection/RealConnection;->g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v11, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v12, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {v6, v5, v11, v0, v12}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p2, p1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object p2, p2, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->q:J

    return-void

    :catch_1
    move-exception v0

    :goto_7
    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    iput-object v8, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    iput v10, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object v11, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v12, v11, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v11, v11, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v6, v5, v12, v11, v0}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v9, :cond_a

    new-instance v9, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v9, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_a
    iget-object v11, v9, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v9, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_c

    iput-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->d:Z

    iget-boolean v10, v7, Lokhttp3/internal/connection/ConnectionSpecSelector;->c:Z

    if-eqz v10, :cond_c

    instance-of v10, v0, Ljava/net/ProtocolException;

    if-nez v10, :cond_c

    instance-of v10, v0, Ljava/io/InterruptedIOException;

    if-nez v10, :cond_c

    instance-of v10, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    instance-of v10, v10, Ljava/security/cert/CertificateException;

    if-nez v10, :cond_c

    :cond_b
    instance-of v10, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v10, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v9

    :cond_d
    new-instance p0, Lokhttp3/internal/connection/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(IILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lokhttp3/internal/connection/RealConnection$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object p3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p3, p3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, Lokhttp3/internal/platform/Platform;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lokio/Okio;->h(Ljava/net/Socket;)Lokio/AsyncTimeout$source$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v0}, Lokio/Okio;->f(Ljava/net/Socket;)Lokio/AsyncTimeout$sink$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 10

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    const-string v3, "url"

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v4, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Host"

    invoke-virtual {v0, v6, v4}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v0, v4, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v0

    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v0, v4, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v6, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v6, v4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v6, 0x197

    iput v6, v4, Lokhttp3/Response$Builder;->c:I

    const-string v7, "Preemptive Authenticate"

    iput-object v7, v4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v7, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v7, v4, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v7, -0x1

    iput-wide v7, v4, Lokhttp3/Response$Builder;->k:J

    iput-wide v7, v4, Lokhttp3/Response$Builder;->l:J

    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Proxy-Authenticate"

    invoke-static {v8}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    const-string v9, "OkHttp-Preemptive"

    invoke-static {v9, v8}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v4

    iget-object v7, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {v7, v1, v4}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/RealConnection;->e(IILokhttp3/Call;Lokhttp3/EventListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {p4, v5}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p5, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v4, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {v4, v3, p0, p4, p5}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V

    iget-object v5, p4, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v5}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object v5

    int-to-long v7, p2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v5, p5, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {v5}, Lokio/Sink;->g()Lokio/Timeout;

    move-result-object v5

    int-to-long v7, p3

    invoke-virtual {v5, v7, v8, v9}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v5, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, v5, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->j(Lokhttp3/Response;)V

    const/16 v4, 0xc8

    iget v5, v0, Lokhttp3/Response;->d:I

    if-eq v5, v4, :cond_4

    if-ne v5, v6, :cond_3

    iget-object p4, v2, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    invoke-interface {p4, v1, v0}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p4

    if-eqz p4, :cond_2

    const-string p5, "Connection"

    invoke-static {p5, v0}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "close"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected response code for CONNECT: "

    invoke-static {v5, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, p4, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->o()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v1, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    if-nez v1, :cond_1

    iget-object p1, v0, Lokhttp3/Address;->i:Ljava/util/List;

    sget-object p3, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/EventListener;->C(Lokhttp3/Call;)V

    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v4, v3, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    iget-object v7, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v8, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget v7, v7, Lokhttp3/HttpUrl;->e:I

    const/4 v9, 0x1

    invoke-virtual {v4, v6, v8, v7, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/ConnectionSpecSelector;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;

    move-result-object p1

    iget-boolean v6, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz v6, :cond_2

    sget-object v6, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v6, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    iget-object v7, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v7, v7, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v8, v3, Lokhttp3/Address;->i:Ljava/util/List;

    invoke-virtual {v6, v4, v7, v8}, Lokhttp3/internal/platform/Platform;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object v7

    iget-object v8, v3, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v9, v9, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v7}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p3, p3, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n              |    certificate: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p0}, Lokhttp3/CertificatePinner$Companion;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    DN: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n              |    subjectAltNames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x7

    invoke-static {p0, p3}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p0, p4}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n              "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, v3, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/Handshake;

    iget-object v6, v7, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    iget-object v8, v7, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    iget-object v9, v7, Lokhttp3/Handshake;->c:Ljava/util/List;

    new-instance v10, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    invoke-direct {v10, v0, v7, v3}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V

    invoke-direct {v1, v6, v8, v9, v10}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iget-object v1, v3, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    new-instance v3, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    invoke-direct {v3, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v0, v1, v3}, Lokhttp3/CertificatePinner;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v4}, Lokhttp3/internal/platform/Platform;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v4, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v4}, Lokio/Okio;->h(Ljava/net/Socket;)Lokio/AsyncTimeout$source$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v4}, Lokio/Okio;->f(Ljava/net/Socket;)Lokio/AsyncTimeout$sink$1;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v4}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    invoke-virtual {p4, p3, p1}, Lokhttp3/EventListener;->B(Lokhttp3/Call;Lokhttp3/Handshake;)V

    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    if-ne p1, p3, :cond_7

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/RealConnection;->l(I)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_8

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1, v5}, Lokhttp3/internal/platform/Platform;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_9
    throw p0
.end method

.method public final h(Lokhttp3/Address;Ljava/util/ArrayList;)Z
    .locals 8

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    iget-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v1, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    invoke-virtual {v1, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v3, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v5, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v5, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Route;

    iget-object v6, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget-object v0, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    if-eq v0, p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lokhttp3/internal/Util;->a:[B

    iget-object p2, v4, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v0, p2, Lokhttp3/HttpUrl;->e:I

    iget v3, v1, Lokhttp3/HttpUrl;->e:I

    if-eq v3, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iget-object v0, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealConnection;->k:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/Handshake;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v2

    return v5

    :cond_1
    :try_start_1
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->r:J

    iget-wide v3, v2, Lokhttp3/internal/http2/Http2Connection;->q:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_2

    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_2

    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return v6

    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/RealConnection;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long p0, v0, v7

    if-ltz p0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, Lokio/RealBufferedSource;->a()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr p1, v6

    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec;

    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/Http2ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V

    return-object v0

    :cond_0
    iget v3, p2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v0, v2, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->g()Lokio/Timeout;

    move-result-object v0

    iget p2, p2, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance p2, Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p2, p1, p0, v1, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V

    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(I)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$Builder;

    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v4, v5}, Lokhttp3/internal/http2/Http2Connection$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    iget-object v6, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v6, v6, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v6, v6, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->b:Ljava/net/Socket;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->c:Ljava/lang/String;

    iput-object v1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->d:Lokio/RealBufferedSource;

    iput-object v2, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->e:Lokio/RealBufferedSink;

    iput-object p0, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->f:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput p1, v4, Lokhttp3/internal/http2/Http2Connection$Builder;->h:I

    new-instance p1, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p1, v4}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->D:Lokhttp3/internal/http2/Settings;

    iget v1, v0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/http2/Settings;->b:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lokhttp3/internal/connection/RealConnection;->o:I

    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v1, :cond_a

    sget-object v1, Lokhttp3/internal/http2/Http2Writer;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/RealBufferedSink;

    sget-object v1, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->C0(Lokio/ByteString;)Lokio/BufferedSink;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    monitor-enter v0

    :try_start_1
    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Writer;->d:Z

    if-nez v1, :cond_9

    iget v1, p0, Lokhttp3/internal/http2/Settings;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v3, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->i(IIII)V

    move v1, v3

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_7

    const/4 v4, 0x1

    shl-int v6, v4, v1

    iget v7, p0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_4

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    move v4, v1

    goto :goto_4

    :cond_3
    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    :goto_4
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/RealBufferedSink;

    iget-boolean v7, v6, Lokio/RealBufferedSink;->c:Z

    if-nez v7, :cond_5

    iget-object v7, v6, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    invoke-virtual {v7, v4}, Lokio/Buffer;->b1(I)V

    invoke-virtual {v6}, Lokio/RealBufferedSink;->a()Lokio/BufferedSink;

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/RealBufferedSink;

    iget-object v6, p0, Lokhttp3/internal/http2/Settings;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Lokio/RealBufferedSink;->f(I)Lokio/BufferedSink;

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Writer;->a:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p1, Lokhttp3/internal/http2/Http2Connection;->t:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    const v0, 0xffff

    if-eq p0, v0, :cond_8

    iget-object v1, p1, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    sub-int/2addr p0, v0

    int-to-long v6, p0

    invoke-virtual {v1, v3, v6, v7}, Lokhttp3/internal/http2/Http2Writer;->q(IJ)V

    :cond_8
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p0

    iget-object v0, p1, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->B:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    iget v2, v2, Lokhttp3/HttpUrl;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "none"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
