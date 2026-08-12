.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/disk/DiskCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->a:Lcoil/ImageLoader$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcoil/util/SingletonDiskCache;->a:Lcoil/util/SingletonDiskCache;

    iget-object p0, p0, Lcoil/ImageLoader$Builder$build$2;->a:Lcoil/ImageLoader$Builder;

    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    if-nez v1, :cond_1

    new-instance v1, Lcoil/disk/DiskCache$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    iput-object v2, v1, Lcoil/disk/DiskCache$Builder;->b:Lokio/JvmSystemFileSystem;

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->c:D

    const-wide/32 v2, 0xa00000

    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->d:J

    const-wide/32 v2, 0xfa00000

    iput-wide v2, v1, Lcoil/disk/DiskCache$Builder;->e:J

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iput-object v2, v1, Lcoil/disk/DiskCache$Builder;->f:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v2, "image_cache"

    invoke-static {p0, v2}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    sget-object v2, Lokio/Path;->b:Ljava/lang/String;

    invoke-static {p0}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object p0

    iput-object p0, v1, Lcoil/disk/DiskCache$Builder;->a:Lokio/Path;

    invoke-virtual {v1}, Lcoil/disk/DiskCache$Builder;->a()Lcoil/disk/RealDiskCache;

    move-result-object v1

    sput-object v1, Lcoil/util/SingletonDiskCache;->b:Lcoil/disk/RealDiskCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "cacheDir == null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
