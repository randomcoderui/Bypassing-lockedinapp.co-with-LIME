.class public final Lokhttp3/Cache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$CacheResponseBody;,
        Lokhttp3/Cache$Companion;,
        Lokhttp3/Cache$Entry;,
        Lokhttp3/Cache$RealCacheRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache;

    sget-object v1, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/cache/DiskLruCache;-><init>(Ljava/io/File;Lokhttp3/internal/concurrent/TaskRunner;)V

    iput-object v0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public static i(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "cached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Cache$Entry;

    invoke-direct {v0, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    const-string p1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/Cache$CacheResponseBody;

    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, p1, v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 p0, 0x0

    :catch_1
    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->j(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v1, Lokhttp3/Cache$Entry;

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/Source;

    invoke-direct {v1, v3}, Lokhttp3/Cache$Entry;-><init>(Lokio/Source;)V

    iget-object v3, v1, Lokhttp3/Cache$Entry;->b:Lokhttp3/Headers;

    iget-object v4, v1, Lokhttp3/Cache$Entry;->c:Ljava/lang/String;

    iget-object v5, v1, Lokhttp3/Cache$Entry;->a:Lokhttp3/HttpUrl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Content-Type"

    iget-object v7, v1, Lokhttp3/Cache$Entry;->g:Lokhttp3/Headers;

    invoke-virtual {v7, v6}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    const-string v10, "url"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v9, v4, v2}, Lokhttp3/Request$Builder;->d(Ljava/lang/String;Lokhttp3/RequestBody;)V

    const-string v10, "headers"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v10

    iput-object v10, v9, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v9}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v9

    new-instance v10, Lokhttp3/Response$Builder;

    invoke-direct {v10}, Lokhttp3/Response$Builder;-><init>()V

    iput-object v9, v10, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    const-string v9, "protocol"

    iget-object v11, v1, Lokhttp3/Cache$Entry;->d:Lokhttp3/Protocol;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    iget v9, v1, Lokhttp3/Cache$Entry;->e:I

    iput v9, v10, Lokhttp3/Response$Builder;->c:I

    const-string v9, "message"

    iget-object v11, v1, Lokhttp3/Cache$Entry;->f:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    invoke-virtual {v10, v7}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    new-instance v7, Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {v7, p0, v6, v8}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v10, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    iget-object p0, v1, Lokhttp3/Cache$Entry;->h:Lokhttp3/Handshake;

    iput-object p0, v10, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iget-wide v6, v1, Lokhttp3/Cache$Entry;->i:J

    iput-wide v6, v10, Lokhttp3/Response$Builder;->k:J

    iget-wide v6, v1, Lokhttp3/Cache$Entry;->j:J

    iput-wide v6, v10, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v10}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {v5, v0}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v5, v1}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    :goto_1
    iget-object p0, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    return-object v2

    :catch_0
    invoke-static {p0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_5
    :goto_2
    return-object v2
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public final f(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
    .locals 6

    iget-object v0, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v1, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {p1}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->m()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    invoke-static {p1}, Lokhttp3/internal/cache/DiskLruCache;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->M(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    const-wide/32 v4, 0xa00000

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {v1}, Lokhttp3/Cache$Companion;->c(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "*"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lokhttp3/Cache$Entry;

    invoke-direct {v1, p1}, Lokhttp3/Cache$Entry;-><init>(Lokhttp3/Response;)V

    :try_start_7
    iget-object p1, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v0, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v0}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->v:Lkotlin/text/Regex;

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Lokhttp3/internal/cache/DiskLruCache;->i(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_8
    invoke-virtual {v1, p1}, Lokhttp3/Cache$Entry;->c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    new-instance v0, Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {v0, p0, p1}, Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_0
    move-object p1, v3

    :catch_1
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method
