.class public final Lokhttp3/internal/connection/Exchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/Exchange$RequestBodySink;,
        Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/EventListener;

.field public final c:Lokhttp3/internal/connection/ExchangeFinder;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public final f:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iput-object p2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iput-object p3, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    iput-object p4, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->q(Lokhttp3/Call;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {v0, v1, p5}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/EventListener;->v(Lokhttp3/Call;J)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lokhttp3/Request;)Lokio/Sink;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v2, v3}, Lokhttp3/EventListener;->r(Lokhttp3/Call;)V

    iget-object v2, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v2, p1, v0, v1}, Lokhttp3/internal/http/ExchangeCodec;->h(Lokhttp3/Request;J)Lokio/Sink;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    invoke-direct {v2, p0, p1, v0, v1}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;J)V

    return-object v2
.end method

.method public final c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->n:Z

    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->j()Z

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->h:Lokio/RealBufferedSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->i:Lokio/RealBufferedSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    new-instance v0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    invoke-direct {v0, v2, v3, p0}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;-><init>(Lokio/RealBufferedSource;Lokio/RealBufferedSink;Lokhttp3/internal/connection/Exchange;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->g(Lokhttp3/Response;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->c(Lokhttp3/Response;)Lokio/Source;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    invoke-direct {v0, p0, p1, v2, v3}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V

    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->d(Z)Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lokhttp3/Response$Builder;->m:Lokhttp3/internal/connection/Exchange;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v1, p1}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange;->e:Z

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    iget-object p0, p0, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    if-ne v2, v3, :cond_0

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->s:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/RealConnection;->j:Z

    iget v2, v1, Lokhttp3/internal/connection/RealConnection;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object v2, v1, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    invoke-static {p0, v2, p1}, Lokhttp3/internal/connection/RealConnection;->d(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    iget p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Lokhttp3/internal/connection/RealConnection;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
