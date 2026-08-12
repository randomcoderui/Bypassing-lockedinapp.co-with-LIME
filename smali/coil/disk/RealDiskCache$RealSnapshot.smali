.class final Lcoil/disk/RealDiskCache$RealSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Snapshot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    return-void
.end method


# virtual methods
.method public final Y()Lcoil/disk/DiskCache$Editor;
    .locals 1

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->f(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    invoke-direct {v0, p0}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    return-void
.end method

.method public final getMetadata()Lokio/Path;
    .locals 1

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Path;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lokio/Path;
    .locals 1

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealSnapshot;->a:Lcoil/disk/DiskLruCache$Snapshot;

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/Path;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
