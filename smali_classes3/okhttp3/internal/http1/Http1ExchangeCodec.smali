.class public final Lokhttp3/internal/http1/Http1ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$Companion;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;,
        Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/internal/connection/RealConnection;

.field public final c:Lokio/RealBufferedSource;

.field public final d:Lokio/RealBufferedSink;

.field public e:I

.field public final f:Lokhttp3/internal/http1/HeadersReader;

.field public g:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokio/RealBufferedSource;Lokio/RealBufferedSink;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    iput-object p4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    new-instance p1, Lokhttp3/internal/http1/HeadersReader;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lokio/RealBufferedSource;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v3, v2, Lokhttp3/HttpUrl;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lokhttp3/Response;)Lokio/Source;
    .locals 8

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    iget-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->k()V

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/Util;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Z)Lokhttp3/Response$Builder;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    iget v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lokio/RealBufferedSource;

    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lokhttp3/internal/http/StatusLine;->b:I

    :try_start_1
    new-instance v4, Lokhttp3/Response$Builder;

    invoke-direct {v4}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v5, v1, Lokhttp3/internal/http/StatusLine;->a:Lokhttp3/Protocol;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iput v2, v4, Lokhttp3/Response$Builder;->c:I

    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    iget-object v5, v0, Lokhttp3/internal/http1/HeadersReader;->a:Lokio/RealBufferedSource;

    iget-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->b:Lokhttp3/Route;

    iget-object p0, p0, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object p0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final g(Lokhttp3/Response;)J
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Lokhttp3/Request;J)Lokio/Sink;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance p1, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(J)Lokio/Source;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    new-instance v0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lokhttp3/Response;)V
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/Util;->k(Lokhttp3/Response;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->i(J)Lokio/Source;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const p1, 0x7fffffff

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->v(Lokio/Source;I)Z

    check-cast p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    return-void
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokio/BufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
