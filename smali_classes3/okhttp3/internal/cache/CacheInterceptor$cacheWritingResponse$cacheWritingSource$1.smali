.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lokio/BufferedSource;

.field public final synthetic c:Lokhttp3/internal/cache/CacheRequest;

.field public final synthetic d:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/RealBufferedSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lokio/BufferedSource;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lokio/RealBufferedSink;

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    iget-object v8, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:Lokio/RealBufferedSink;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    invoke-virtual {v8}, Lokio/RealBufferedSink;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object v3, v8, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iget-wide p2, p1, Lokio/Buffer;->b:J

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->i(Lokio/Buffer;JJ)V

    invoke-virtual {v8}, Lokio/RealBufferedSink;->a()Lokio/BufferedSink;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {p0}, Lokhttp3/internal/cache/CacheRequest;->a()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lokhttp3/internal/Util;->h(Lokio/Source;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->a()V

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lokio/BufferedSource;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
