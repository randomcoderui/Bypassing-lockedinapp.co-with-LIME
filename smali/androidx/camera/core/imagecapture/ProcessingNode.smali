.class public Landroidx/camera/core/imagecapture/ProcessingNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/ProcessingNode$In;,
        Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

.field public c:Landroidx/camera/core/processing/Operation;

.field public d:Landroidx/camera/core/processing/Operation;

.field public e:Landroidx/camera/core/processing/Operation;

.field public f:Landroidx/camera/core/processing/Operation;

.field public g:Landroidx/camera/core/processing/Operation;

.field public h:Landroidx/camera/core/imagecapture/JpegImage2Result;

.field public i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

.field public j:Landroidx/camera/core/imagecapture/Image2Bitmap;

.field public final k:Landroidx/camera/core/impl/Quirks;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->k:Landroidx/camera/core/impl/Quirks;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;
    .locals 9

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    check-cast v1, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->l:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    iget v1, v1, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    iget v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    new-instance v3, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;

    invoke-direct {v3, p1, v0}, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v1, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    invoke-virtual {v1, v3}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/Packet;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/SafeCloseImageReaderProxy;[B)Landroidx/camera/core/ImageProxy;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v6

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v8

    new-instance v4, Landroid/util/Size;

    move-object p1, v2

    check-cast p1, Landroidx/camera/core/ForwardingImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->getHeight()I

    move-result p1

    invoke-direct {v4, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/Packet;->j(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/utils/Exif;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object p1

    :cond_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->h:Landroidx/camera/core/imagecapture/JpegImage2Result;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProxy;

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/ImmutableImageInfo;->e(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)Landroidx/camera/core/ImageInfo;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/SettableImageProxy;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/camera/core/SettableImageProxy;->f(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final b(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    iget v3, v3, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    invoke-static {v3}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On-disk capture only support JPEG and JPEG/R output formats. Output format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    check-cast v4, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/Packet;

    iget-object v5, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    iget v6, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    new-instance v7, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;

    invoke-direct {v7, v4, v6}, Landroidx/camera/core/imagecapture/AutoValue_Image2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v5, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    invoke-virtual {v5, v7}, Landroidx/camera/core/imagecapture/Image2JpegBytes;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/Packet;

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v5, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v6

    invoke-static {v6}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v6

    invoke-static {v6, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v6, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->g:Landroidx/camera/core/processing/Operation;

    check-cast v6, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    :try_start_0
    array-length v8, v7

    invoke-static {v7, v1, v8, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v11, v1, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v12

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v7, v6, Landroid/graphics/Rect;->left:I

    neg-int v7, v7

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v13, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Landroidx/camera/core/processing/Packet;->i(Landroid/graphics/Bitmap;Landroidx/camera/core/impl/utils/Exif;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object v4

    iget-object v6, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->e:Landroidx/camera/core/processing/Operation;

    new-instance v7, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;

    invoke-direct {v7, v4, v5}, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;-><init>(Landroidx/camera/core/processing/Packet;I)V

    check-cast v6, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v7}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->a()I

    move-result v7

    invoke-virtual {v6, v8, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$Api34Impl;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x1005

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x100

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v14

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Landroidx/camera/core/processing/Packet;->k([BLandroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)Landroidx/camera/core/processing/Packet;

    move-result-object v4

    :goto_2
    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->f:Landroidx/camera/core/processing/Operation;

    iget-object v3, v3, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/camera/core/imagecapture/AutoValue_JpegBytes2Disk_In;

    invoke-direct {v5, v4, v3}, Landroidx/camera/core/imagecapture/AutoValue_JpegBytes2Disk_In;-><init>(Landroidx/camera/core/processing/Packet;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    check-cast v0, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/camera/core/imagecapture/JpegBytes2Disk$In;->a()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v3

    :try_start_1
    iget-object v4, v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v5, "CameraX"

    :try_start_2
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    const-string v4, ""

    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v7, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;

    invoke-direct {v7}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/camera/core/internal/compat/workaround/InvalidJpegDataParser;->a([B)I

    move-result v7

    invoke-virtual {v5, v4, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v0

    :try_start_6
    sget-object v4, Landroidx/camera/core/impl/utils/Exif;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/utils/Exif;

    new-instance v7, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v7, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/utils/Exif;->a(Landroidx/camera/core/impl/utils/Exif;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/Exif;->b()I

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/camera/core/impl/utils/Exif;->c(I)V

    :cond_3
    invoke-virtual {v5}, Landroidx/camera/core/impl/utils/Exif;->d()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;->a:Ljava/io/File;

    invoke-static {v6, v0}, Landroidx/camera/core/imagecapture/JpegBytes2Disk;->a(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    :try_start_8
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to OutputStream."

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to update Exif data"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to write to temp file"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to create temp file."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to decode JPEG."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
