.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/camera/core/ImageProxy;)V
    .locals 15

    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    const-string v1, "ImageProcessingUtil"

    if-nez v0, :cond_0

    const-string p0, "Unsupported format for YUV to RGB"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v10

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v11

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v7

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v6

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v12, v8

    move v13, v9

    move v14, v9

    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    move-result p0

    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_0
    if-ne p0, v0, :cond_2

    const-string p0, "One pixel shift for YUV failure"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Landroidx/camera/core/SafeCloseImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->d()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    const-string v0, "ImageProcessingUtil"

    if-eqz p1, :cond_1

    const-string p0, "Failed to enqueue JPEG image."

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p1, "Failed to get acquire JPEG image."

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static c(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v12

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v13

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v3

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v5

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v7

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v8

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v9

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;
    .locals 21

    move/from16 v0, p3

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/ImageProxy;)Z

    move-result v1

    const/16 v17, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v1, :cond_0

    const-string v0, "Unsupported format for YUV to RGB"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v0, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v4

    const/16 v20, 0x1

    aget-object v4, v4, v20

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v7

    aget-object v7, v7, v3

    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v8

    aget-object v8, v8, v20

    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v8

    if-eqz p4, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    move v13, v3

    :goto_1
    if-eqz p4, :cond_4

    move v14, v8

    goto :goto_2

    :cond_4
    move v14, v3

    :goto_2
    if-eqz p4, :cond_5

    move v15, v8

    goto :goto_3

    :cond_5
    move v15, v3

    :goto_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v3, v10, v3

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v10

    aget-object v10, v10, v20

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v16

    aget-object v6, v16, v6

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    move/from16 v16, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v10

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v1

    sget-object v2, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_4
    if-ne v1, v2, :cond_7

    const-string v1, "YUV to RGB conversion failure"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_7
    const-string v1, "MH"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Image processing performance profiling, duration: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], image count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "YUV to RGB acquireLatestImage failure"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_9
    new-instance v0, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v0, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance v2, Landroidx/camera/core/m;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v4, v3}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static g(Landroidx/camera/core/ImageProxy;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->d()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;
    .locals 26

    move/from16 v0, p6

    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Landroidx/camera/core/ImageProxy;)Z

    move-result v1

    const/16 v23, 0x0

    const-string v2, "ImageProcessingUtil"

    if-nez v1, :cond_0

    const-string v0, "Unsupported format for rotate YUV"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_2
    :goto_0
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->b:Landroidx/camera/core/ImageProcessingUtil$Result;

    if-lez v0, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v20

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v21

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->d()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v9

    aget-object v9, v9, v6

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy$PlaneProxy;->e()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto/16 :goto_1

    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-interface {v11}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v12

    aget-object v12, v12, v6

    invoke-interface {v12}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/ImageProxy;->t()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v13

    aget-object v13, v13, v8

    invoke-interface {v13}, Landroidx/camera/core/ImageProxy$PlaneProxy;->c()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v4

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v15, v15, v4

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v4, v16, v4

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v6

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v17

    aget-object v17, v17, v6

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v18

    aget-object v6, v18, v6

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v18

    aget-object v18, v18, v8

    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v19

    aget-object v19, v19, v8

    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v19

    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v22

    aget-object v8, v22, v8

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    move/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move v2, v3

    move-object v0, v10

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v17, p3

    move v10, v4

    move v4, v5

    move/from16 v16, v8

    move-object v5, v13

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v18, p4

    move v13, v6

    move v6, v7

    move v7, v9

    move v9, v15

    move/from16 v15, v19

    move-object/from16 v19, p5

    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->a:Landroidx/camera/core/ImageProcessingUtil$Result;

    :goto_1
    move-object/from16 v0, v25

    goto :goto_2

    :cond_5
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v0, v25

    move-object v1, v0

    :goto_2
    if-ne v1, v0, :cond_6

    const-string v0, "rotate YUV failure"

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_6
    move-object/from16 v1, v24

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "YUV rotation acquireLatestImage failure"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_7
    new-instance v1, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v1, v0}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    new-instance v2, Landroidx/camera/core/m;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v0, v4, v3}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-object v1
.end method

.method public static i([BLandroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ImageProcessingUtil"

    const-string p1, "Failed to enqueue JPEG image."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
