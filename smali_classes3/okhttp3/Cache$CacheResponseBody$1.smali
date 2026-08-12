.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->b:Lokhttp3/Cache$CacheResponseBody;

    iget-object v0, v0, Lokhttp3/Cache$CacheResponseBody;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    return-void
.end method
