.class public final Lcoil/network/CacheResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v0, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v0, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p1, Lokhttp3/Response;->n:J

    iput-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    .line 23
    iget-wide v0, p1, Lokhttp3/Response;->o:J

    iput-wide v0, p0, Lcoil/network/CacheResponse;->d:J

    .line 24
    iget-object v0, p1, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/CacheResponse;->e:Z

    .line 25
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/CacheResponse;)V

    invoke-static {v1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/CacheResponse;->c:J

    .line 6
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcoil/network/CacheResponse;->d:J

    .line 8
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcoil/network/CacheResponse;->e:Z

    .line 10
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 12
    new-instance v5, Lokhttp3/Headers$Builder;

    invoke-direct {v5}, Lokhttp3/Headers$Builder;-><init>()V

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_2

    .line 13
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSource;->R(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v4, v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_1

    .line 17
    :cond_1
    const-string p0, "Unexpected header: "

    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a(Lokio/RealBufferedSink;)V
    .locals 4

    iget-wide v0, p0, Lcoil/network/CacheResponse;->c:J

    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    iget-wide v1, p0, Lcoil/network/CacheResponse;->d:J

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    iget-boolean v1, p0, Lcoil/network/CacheResponse;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    iget-object p0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->P0(J)Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->I(I)Lokio/BufferedSink;

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    const-string v3, ": "

    invoke-virtual {p1, v3}, Lokio/RealBufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/BufferedSink;->Z(Ljava/lang/String;)Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->I(I)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
