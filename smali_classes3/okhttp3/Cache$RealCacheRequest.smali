.class final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final b:Lokio/Sink;

.field public final c:Lokhttp3/Cache$RealCacheRequest$1;

.field public d:Z

.field public final synthetic e:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lokio/Sink;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->b:Lokio/Sink;

    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V

    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->c:Lokhttp3/Cache$RealCacheRequest$1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->e:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->b:Lokio/Sink;

    invoke-static {v0}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Lokhttp3/Cache$RealCacheRequest$1;
    .locals 0

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->c:Lokhttp3/Cache$RealCacheRequest$1;

    return-object p0
.end method
