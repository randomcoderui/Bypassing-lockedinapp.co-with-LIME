.class public Landroidx/camera/core/imagecapture/Image2Bitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Operation<",
        "Landroidx/camera/core/processing/Packet<",
        "Landroidx/camera/core/ImageProxy;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/camera/core/processing/Packet;

    const-string p0, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    const/16 v1, 0x23

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v6

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    :goto_2
    new-instance v7, Landroidx/camera/core/SafeCloseImageReaderProxy;

    const/4 v8, 0x2

    invoke-static {v6, v3, v5, v8}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v7, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v5

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v5

    invoke-static {v0, v7, v3, v5, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v7

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_4

    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, "YUV"

    goto :goto_5

    :cond_7
    const-string p1, "JPEG"

    :goto_5
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to bitmap"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    :cond_8
    throw p0
.end method
