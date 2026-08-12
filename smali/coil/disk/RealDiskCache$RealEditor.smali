.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    return-void
.end method

.method public final getMetadata()Lokio/Path;
    .locals 1

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lokio/Path;
    .locals 1

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->b(I)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcoil/disk/DiskCache$Snapshot;
    .locals 2

    iget-object p0, p0, Lcoil/disk/RealDiskCache$RealEditor;->a:Lcoil/disk/DiskLruCache$Editor;

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcoil/disk/DiskLruCache$Editor;->a(Z)V

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->i(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    invoke-direct {v0, p0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
