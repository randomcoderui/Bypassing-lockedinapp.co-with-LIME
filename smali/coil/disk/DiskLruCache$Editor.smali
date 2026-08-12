.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Entry;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object v1, v1, Lcoil/disk/DiskLruCache$Entry;->g:Lcoil/disk/DiskLruCache$Editor;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(I)Lokio/Path;
    .locals 3

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcoil/disk/DiskLruCache$Editor;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache$Entry;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$Entry;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lcoil/disk/DiskLruCache;->s:Lcoil/disk/DiskLruCache$fileSystem$1;

    move-object v1, p0

    check-cast v1, Lokio/Path;

    invoke-virtual {p1, v1}, Lokio/FileSystem;->c(Lokio/Path;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcoil/disk/DiskLruCache$fileSystem$1;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p0, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
