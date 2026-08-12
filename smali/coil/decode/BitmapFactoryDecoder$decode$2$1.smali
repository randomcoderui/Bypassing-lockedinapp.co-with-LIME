.class final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/decode/DecodeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/BitmapFactoryDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->a:Lcoil/decode/BitmapFactoryDecoder;

    iget-object v4, v3, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    invoke-virtual {v4}, Lcoil/decode/ImageSource;->f()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v2, v5}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v5

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Lokio/RealBufferedSource;->K0()Lokio/RealBufferedSource;

    move-result-object v6

    new-instance v7, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v7, v6}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v6, 0x0

    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v8, Lcoil/decode/ExifUtils;->a:Landroid/graphics/Paint;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v9, Lcoil/decode/ExifUtilsKt;->a:Ljava/util/Set;

    iget-object v9, v3, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eqz v9, :cond_3

    const/4 v12, 0x2

    if-eq v9, v0, :cond_1

    if-ne v9, v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    if-eqz v8, :cond_3

    sget-object v9, Lcoil/decode/ExifUtilsKt;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    new-instance v9, Lcoil/decode/ExifInterfaceInputStream;

    invoke-virtual {v5}, Lokio/RealBufferedSource;->K0()Lokio/RealBufferedSource;

    move-result-object v13

    new-instance v14, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v14, v13}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    invoke-direct {v9, v14}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v9, Lcoil/decode/ExifData;

    const-string v13, "Orientation"

    invoke-virtual {v8, v0, v13}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v14

    if-eq v14, v12, :cond_2

    const/4 v12, 0x7

    if-eq v14, v12, :cond_2

    const/4 v12, 0x4

    if-eq v14, v12, :cond_2

    const/4 v12, 0x5

    if-eq v14, v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v0

    :goto_1
    invoke-virtual {v8, v0, v13}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v8, v7

    goto :goto_2

    :pswitch_0
    move v8, v11

    goto :goto_2

    :pswitch_1
    move v8, v10

    goto :goto_2

    :pswitch_2
    const/16 v8, 0xb4

    :goto_2
    invoke-direct {v9, v12, v8}, Lcoil/decode/ExifData;-><init>(ZI)V

    goto :goto_3

    :cond_3
    sget-object v9, Lcoil/decode/ExifData;->c:Lcoil/decode/ExifData;

    :goto_3
    iget-object v8, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v8, :cond_29

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v3, v3, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    iget-object v8, v3, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    if-eqz v8, :cond_4

    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_4
    iget-boolean v8, v3, Lcoil/request/Options;->h:Z

    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v8, v9, Lcoil/decode/ExifData;->b:I

    iget-object v12, v3, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v9, v9, Lcoil/decode/ExifData;->a:Z

    if-nez v9, :cond_5

    if-lez v8, :cond_7

    :cond_5
    if-eqz v12, :cond_6

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_7

    :cond_6
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    iget-boolean v13, v3, Lcoil/request/Options;->g:Z

    if-eqz v13, :cond_8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_8

    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v14, "image/jpeg"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_8
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_9

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v12, v13, :cond_9

    move-object v12, v14

    :cond_9
    iput-object v12, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Lcoil/decode/ImageSource;->a()Lcoil/decode/ImageSource$Metadata;

    move-result-object v4

    instance-of v12, v4, Lcoil/decode/ResourceMetadata;

    iget-object v13, v3, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v14, v3, Lcoil/request/Options;->d:Lcoil/size/Size;

    if-eqz v12, :cond_a

    sget-object v12, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v4, Lcoil/decode/ResourceMetadata;

    iget v3, v4, Lcoil/decode/ResourceMetadata;->a:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object v10, v1

    move v0, v7

    goto/16 :goto_f

    :cond_a
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_b

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v12, :cond_c

    :cond_b
    move-object v10, v1

    move v1, v0

    goto/16 :goto_e

    :cond_c
    if-eq v8, v11, :cond_e

    if-ne v8, v10, :cond_d

    goto :goto_4

    :cond_d
    move v15, v4

    goto :goto_5

    :cond_e
    :goto_4
    move v15, v12

    :goto_5
    if-eq v8, v11, :cond_10

    if-ne v8, v10, :cond_f

    goto :goto_6

    :cond_f
    move v4, v12

    :cond_10
    :goto_6
    sget-object v12, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v10, v3, Lcoil/request/Options;->e:Lcoil/size/Scale;

    if-eqz v16, :cond_11

    move v11, v15

    goto :goto_7

    :cond_11
    iget-object v11, v14, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    invoke-static {v11, v10}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v11

    :goto_7
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v4

    goto :goto_8

    :cond_12
    iget-object v12, v14, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-static {v12, v10}, Lcoil/util/-Utils;->e(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v12

    :goto_8
    div-int v14, v15, v11

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v17, v4, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    if-ne v7, v0, :cond_13

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_9
    if-ge v6, v0, :cond_15

    move v6, v0

    :cond_15
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v14, v15

    int-to-double v6, v6

    div-double/2addr v14, v6

    move-object/from16 v19, v1

    int-to-double v0, v4

    div-double/2addr v0, v6

    int-to-double v6, v11

    int-to-double v11, v12

    div-double/2addr v6, v14

    div-double/2addr v11, v0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_a

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_a
    iget-boolean v3, v3, Lcoil/request/Options;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_18

    cmpl-double v3, v0, v6

    if-lez v3, :cond_18

    move-wide v0, v6

    :cond_18
    cmpg-double v3, v0, v6

    if-nez v3, :cond_19

    const/4 v3, 0x1

    :goto_b
    const/16 v18, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    xor-int/lit8 v4, v3, 0x1

    move-object/from16 v10, v19

    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v3, :cond_1a

    cmpl-double v3, v0, v6

    const v4, 0x7fffffff

    if-lez v3, :cond_1b

    int-to-double v6, v4

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->b(D)I

    move-result v0

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_1a
    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v3, v4

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->b(D)I

    move-result v0

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_d

    :goto_e
    iput v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_f
    :try_start_0
    new-instance v1, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v1, v5}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lokio/RealBufferedSource;->close()V

    iget-object v2, v2, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->b:Ljava/lang/Exception;

    if-nez v2, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v9, :cond_1c

    if-lez v8, :cond_24

    :cond_1c
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    if-eqz v9, :cond_1d

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1d
    if-lez v8, :cond_1e

    int-to-float v4, v8

    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1e
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v6

    if-nez v5, :cond_1f

    iget v5, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_1f

    :goto_10
    const/16 v3, 0x5a

    goto :goto_11

    :cond_1f
    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    :goto_11
    if-eq v8, v3, :cond_22

    const/16 v3, 0x10e

    if-ne v8, v3, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_21

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_13

    :cond_22
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_23

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_13
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lcoil/decode/ExifUtils;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v3

    :cond_24
    new-instance v2, Lcoil/decode/DecodeResult;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_25

    iget-boolean v1, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_26

    :cond_25
    move v0, v3

    :cond_26
    invoke-direct {v2, v4, v0}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    throw v8

    :cond_2a
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
