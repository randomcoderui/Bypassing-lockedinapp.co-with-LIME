.class public Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-eq v1, v4, :cond_6

    const/16 v4, 0x23

    if-eq v1, v4, :cond_3

    const v0, 0x32315659

    if-ne v1, v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    div-int/lit8 v2, v1, 0x6

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v4, v3

    :goto_0
    mul-int/lit8 v5, v2, 0x4

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int v4, v2, v2

    if-ge v3, v4, :cond_1

    add-int v4, v5, v3

    rem-int/lit8 v6, v3, 0x2

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    div-int/lit8 v7, v3, 0x2

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Unsupported image format"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/InputImage;->b()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    iget v5, v0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget v6, v0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    mul-int v0, v5, v6

    div-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    new-array v7, v4, [B

    const/4 v10, 0x1

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x2

    aget-object v8, v1, v11

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v12

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    add-int v14, v0, v0

    div-int/lit8 v14, v14, 0x4

    add-int/lit8 v15, v14, -0x2

    if-ne v13, v15, :cond_4

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    move-result v13

    if-nez v13, :cond_4

    move v13, v10

    goto :goto_2

    :cond_4
    move v13, v3

    :goto_2
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v13, :cond_5

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    aget-object v3, v1, v10

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v1, v1, v11

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v10

    add-int/2addr v14, v2

    invoke-virtual {v3, v7, v0, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_5
    aget-object v4, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->b(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v10

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->b(Landroid/media/Image$Plane;II[BII)V

    aget-object v4, v1, v11

    move v8, v0

    invoke-static/range {v4 .. v9}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->b(Landroid/media/Image$Plane;II[BII)V

    :goto_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_7
    iget-object v0, v0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_8
    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v0, v7, v11

    new-array v5, v0, [I

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v1, v11

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v12, v7

    div-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    add-int/2addr v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v3

    move v4, v2

    move v6, v4

    :goto_4
    if-ge v2, v11, :cond_b

    move v8, v3

    :goto_5
    if-ge v8, v7, :cond_a

    aget v9, v5, v6

    shr-int/lit8 v10, v9, 0x10

    shr-int/lit8 v12, v9, 0x8

    const/16 v13, 0xff

    and-int/2addr v9, v13

    add-int/lit8 v14, v4, 0x1

    and-int/2addr v10, v13

    and-int/2addr v12, v13

    mul-int/lit8 v15, v10, 0x42

    mul-int/lit16 v3, v12, 0x81

    add-int/2addr v3, v15

    mul-int/lit8 v15, v9, 0x19

    add-int/2addr v15, v3

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v3, v15, 0x8

    add-int/lit8 v3, v3, 0x10

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_9

    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_9

    mul-int/lit8 v3, v12, 0x5e

    mul-int/lit8 v4, v10, 0x70

    mul-int/lit8 v12, v12, 0x4a

    mul-int/lit8 v10, v10, -0x26

    sub-int/2addr v4, v3

    mul-int/lit8 v3, v9, 0x12

    sub-int/2addr v10, v12

    mul-int/lit8 v9, v9, 0x70

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x80

    add-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x80

    shr-int/lit8 v3, v4, 0x8

    shr-int/lit8 v4, v10, 0x8

    add-int/lit16 v3, v3, 0x80

    add-int/lit16 v4, v4, 0x80

    add-int/lit8 v9, v0, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v9, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v14

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    return-object v1
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    div-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    div-int/2addr p2, v2

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v1, p2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    move v4, p2

    move v5, v3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, p3, p4

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
