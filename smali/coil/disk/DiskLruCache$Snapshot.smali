.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$Entry;

.field public b:Z

.field public final synthetic c:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->b:Z

    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->c:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcoil/disk/DiskLruCache$Snapshot;->a:Lcoil/disk/DiskLruCache$Entry;

    iget v1, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcoil/disk/DiskLruCache$Entry;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Entry;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcoil/disk/DiskLruCache;->t:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lcoil/disk/DiskLruCache;->G(Lcoil/disk/DiskLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
