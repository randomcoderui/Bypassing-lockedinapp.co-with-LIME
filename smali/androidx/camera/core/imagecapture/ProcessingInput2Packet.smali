.class final Landroidx/camera/core/imagecapture/ProcessingInput2Packet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->a()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object p0

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Landroidx/camera/core/impl/utils/Exif;

    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v3, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object p1, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    :cond_1
    move-object v1, v2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    invoke-virtual {v2}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object v1, v2

    move-object v2, v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroid/graphics/Matrix;

    invoke-direct {v5, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object p0

    instance-of p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    if-eqz p0, :cond_4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_4
    new-instance p0, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0

    :goto_4
    iget-object v3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:Landroid/graphics/Rect;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    instance-of p1, p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object p1, p1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_5
    new-instance p1, Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    iget-object v5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroid/graphics/Matrix;

    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p0

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    invoke-direct {v2, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0
.end method
