.class final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    iget-object p1, p1, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {p1}, Lokio/Sink;->g()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    iget-object v1, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    sget-object v2, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    iput-object v2, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->a()Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->b()Lokio/Timeout;

    const/4 p0, 0x3

    iput p0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->a:Lokio/ForwardingTimeout;

    return-object p0
.end method

.method public final j0(Lokio/Buffer;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sget-object v2, Lokhttp3/internal/Util;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec;->d:Lokio/RealBufferedSink;

    invoke-virtual {p0, p1, p2, p3}, Lokio/RealBufferedSink;->j0(Lokio/Buffer;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
