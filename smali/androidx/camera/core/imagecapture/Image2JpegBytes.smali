.class final Landroidx/camera/core/imagecapture/Image2JpegBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/Image2JpegBytes$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/imagecapture/Image2JpegBytes$In;",
        "Landroidx/camera/core/processing/Packet<",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a:Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;

    return-void
.end method

.method public static c(Landroidx/camera/core/imagecapture/Image2JpegBytes$In;)Landroidx/camera/core/processing/Packet;
    .locals 12

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->a()I

    move-result p0

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v3

    invoke-static {v1, v2, p0, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->c(Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;II)[B

    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Landroidx/camera/core/impl/utils/Exif;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v7, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v9

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v11

    const/16 v6, 0x100

    invoke-static/range {v4 .. v11}, Landroidx/camera/core/processing/Packet;->k([BLandroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;

    const-string v0, "Unexpected format: "

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->b(Landroidx/camera/core/imagecapture/Image2JpegBytes$In;I)Landroidx/camera/core/processing/Packet;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->c(Landroidx/camera/core/imagecapture/Image2JpegBytes$In;)Landroidx/camera/core/processing/Packet;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method public final b(Landroidx/camera/core/imagecapture/Image2JpegBytes$In;I)Landroidx/camera/core/processing/Packet;
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Image2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a:Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;

    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/JpegMetadataCorrector;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v1, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    move v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/camera/core/processing/Packet;->k([BLandroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p0

    return-object p0

    :cond_6
    move v3, p2

    move p2, v3

    move v3, v1

    goto :goto_2
.end method
