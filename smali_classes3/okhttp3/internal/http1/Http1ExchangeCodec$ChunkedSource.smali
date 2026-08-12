.class final Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChunkedSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lokhttp3/HttpUrl;

.field public e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    iput-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_10

    iget-boolean v6, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    cmp-long v6, v9, v4

    iget-object v11, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    if-eqz v6, :cond_1

    cmp-long v6, v9, v7

    if-nez v6, :cond_c

    :cond_1
    const-string v6, "expected chunk size and optional extensions but was \""

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    iget-object v9, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v9, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lokio/RealBufferedSource;->W(J)V

    const/4 v10, 0x0

    move v12, v10

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v9, v14, v15}, Lokio/RealBufferedSource;->o0(J)Z

    move-result v14

    iget-object v15, v9, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v14, :cond_8

    move-wide/from16 v16, v4

    int-to-long v4, v12

    invoke-virtual {v15, v4, v5}, Lokio/Buffer;->p(J)B

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-le v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_6

    const/16 v5, 0x46

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->b(I)V

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v16, v4

    :goto_2
    invoke-virtual {v15}, Lokio/Buffer;->q0()J

    move-result-wide v4

    iput-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    iget-object v4, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->c:Lokio/RealBufferedSource;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v4, v12, v13}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v12, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    cmp-long v5, v12, v16

    if-ltz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, ";"

    invoke-static {v4, v5, v10}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_e

    :cond_9
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_b

    iput-boolean v10, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    iget-object v4, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->f:Lokhttp3/internal/http1/HeadersReader;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_3
    iget-object v6, v4, Lokhttp3/internal/http1/HeadersReader;->a:Lokio/RealBufferedSource;

    iget-wide v9, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v6, v9, v10}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v9, v12

    iput-wide v9, v4, Lokhttp3/internal/http1/HeadersReader;->b:J

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v4

    iput-object v4, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    iget-object v4, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->a:Lokhttp3/OkHttpClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->g:Lokhttp3/Headers;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lokhttp3/OkHttpClient;->m:Lokhttp3/CookieJar;

    iget-object v6, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->d:Lokhttp3/HttpUrl;

    invoke-static {v4, v6, v5}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v6}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    iget-boolean v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    if-nez v4, :cond_c

    :goto_5
    return-wide v7

    :cond_c
    iget-wide v4, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v0, v1, v2, v3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->F0(Lokio/Buffer;J)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    return-wide v1

    :cond_d
    iget-object v1, v11, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    throw v1

    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lokhttp3/internal/Util;->h(Lokio/Source;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource;->g:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, v0, Lokhttp3/internal/http1/Http1ExchangeCodec;->b:Lokhttp3/internal/connection/RealConnection;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    return-void
.end method
