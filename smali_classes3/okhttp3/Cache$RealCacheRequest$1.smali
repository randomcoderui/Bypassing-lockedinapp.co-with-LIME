.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Cache;

.field public final synthetic c:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p3}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->b:Lokhttp3/Cache;

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest$1;->c:Lokhttp3/Cache$RealCacheRequest;

    iget-object p0, p0, Lokhttp3/Cache$RealCacheRequest;->a:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
