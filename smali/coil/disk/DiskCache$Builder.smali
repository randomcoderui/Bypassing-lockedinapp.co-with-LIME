.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lokio/Path;

.field public b:Lokio/JvmSystemFileSystem;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;


# virtual methods
.method public final a()Lcoil/disk/RealDiskCache;
    .locals 12

    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    if-eqz v5, :cond_1

    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lokio/Path;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v0, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v6, v0

    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->d:J

    iget-wide v10, p0, Lcoil/disk/DiskCache$Builder;->e:J

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcoil/disk/RealDiskCache;

    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLkotlinx/coroutines/scheduling/DefaultIoScheduler;Lokio/JvmSystemFileSystem;Lokio/Path;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "directory == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
