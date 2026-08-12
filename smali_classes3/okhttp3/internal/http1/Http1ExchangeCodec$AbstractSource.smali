.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
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

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    iget-object p1, p1, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {p1}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public F0(Lokio/Buffer;J)J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    invoke-virtual {v1, p1, p2, p3}, Lokio/RealBufferedSource;->F0(Lokio/Buffer;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->k()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->c:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget v1, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    iget-object v1, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    sget-object v3, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    iput-object v3, p0, Lokio/ForwardingTimeout;->e:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->a()Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->b()Lokio/Timeout;

    iput v2, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a:Lokio/ForwardingTimeout;

    return-object p0
.end method
