.class public final Landroidx/camera/core/imagecapture/RgbaImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field public final e:Landroidx/camera/core/ImageInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Packet;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v6, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v6, "Only accept Bitmap with ARGB_8888 format for now."

    invoke-static {p1, v6}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    invoke-static {v2, p1, v6}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    iput v6, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->b:I

    iput v2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->c:I

    new-instance v2, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/imagecapture/RgbaImageProxy$2;-><init>(IJ)V

    iput-object v2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->e:Landroidx/camera/core/ImageInfo;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v6, v6, 0x4

    new-instance v2, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;

    invoke-direct {v2, v6, p1}, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;-><init>(ILjava/nio/ByteBuffer;)V

    new-array p1, v1, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    aput-object v2, p1, v0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "The image is closed."

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->c:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->b:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m0()Landroidx/camera/core/ImageInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->e:Landroidx/camera/core/ImageInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->d:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RgbaImageProxy;->a()V

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
