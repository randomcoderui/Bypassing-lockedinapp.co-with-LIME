.class public Landroidx/camera/core/imagecapture/ImagePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageCaptureConfig;

.field public final b:Landroidx/camera/core/impl/CaptureConfig;

.field public final c:Landroidx/camera/core/imagecapture/CaptureNode;

.field public final d:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/CameraEffect;ZLandroid/util/Size;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object v1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->u:Landroidx/camera/core/impl/Config$Option;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    if-eqz v2, :cond_b

    new-instance v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-interface {v2, v1, v4}, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;->a(Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v14, Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iput-object v3, v14, Landroidx/camera/core/imagecapture/CaptureNode;->f:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    iput-object v14, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    new-instance v15, Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v4, Landroidx/camera/core/internal/IoConfig;->C:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v4, v2}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    invoke-direct {v15, v2}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->n()I

    move-result v2

    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v4, v3}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x100

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->M:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v5, v3}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/camera/core/ImageReaderProxyProvider;

    new-instance v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v9, Landroidx/camera/core/processing/Edge;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Landroidx/camera/core/processing/Edge;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    iput-object v1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v0, v14, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    if-nez v0, :cond_2

    iget-object v0, v14, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "CaptureNode does not support recreation yet."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object v1, v14, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$1;

    invoke-direct {v0, v14}, Landroidx/camera/core/imagecapture/CaptureNode$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    const/4 v2, 0x4

    if-nez p4, :cond_3

    if-nez v6, :cond_3

    new-instance v5, Landroidx/camera/core/MetadataImageReader;

    const/16 v16, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    const/16 v17, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v5, v12, v13, v3, v2}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    iget-object v12, v5, Landroidx/camera/core/MetadataImageReader;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-array v13, v11, [Landroidx/camera/core/impl/CameraCaptureCallback;

    aput-object v0, v13, v17

    aput-object v12, v13, v16

    invoke-static {v13}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->a([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    new-instance v12, Landroidx/camera/core/imagecapture/b;

    move/from16 v13, v17

    invoke-direct {v12, v14, v13}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    new-instance v5, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroidx/camera/core/ImageReaderProxyProvider;->c()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v12

    goto :goto_2

    :cond_4
    invoke-static {v12, v13, v3, v2}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v12

    :goto_2
    invoke-direct {v5, v12}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v5, v14, Landroidx/camera/core/imagecapture/CaptureNode;->f:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    new-instance v12, Landroidx/camera/core/imagecapture/b;

    move/from16 v13, v16

    invoke-direct {v12, v14, v13}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V

    :goto_3
    iput-object v0, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    const-string v11, "The surface is already set."

    invoke-static {v13, v11}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v11, Landroidx/camera/core/impl/ImmediateSurface;

    move-object/from16 v13, p2

    invoke-direct {v11, v0, v13, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v0, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v0, v14, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v0, Landroidx/camera/core/imagecapture/c;

    const/4 v13, 0x0

    invoke-direct {v0, v14, v13}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-interface {v5, v0, v11}, Landroidx/camera/core/impl/ImageReaderProxy;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroidx/camera/core/ImageReaderProxyProvider;->c()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {v0, v5, v8, v2}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v0

    :goto_5
    new-instance v2, Landroidx/camera/core/imagecapture/c;

    const/4 v13, 0x1

    invoke-direct {v2, v14, v13}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroidx/camera/core/impl/ImageReaderProxy;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v2, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v2, v14, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v2, v0, v7, v8}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v2, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_7
    iput-object v12, v9, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v0, Landroidx/camera/core/imagecapture/b;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V

    iput-object v0, v10, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    new-instance v1, Landroidx/camera/core/processing/Edge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/core/processing/Edge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;-><init>(Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;II)V

    iput-object v0, v14, Landroidx/camera/core/imagecapture/CaptureNode;->d:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    new-instance v0, Landroidx/camera/core/imagecapture/f;

    const/4 v13, 0x0

    invoke-direct {v0, v15, v13}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;I)V

    iput-object v0, v1, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v0, Landroidx/camera/core/imagecapture/f;

    const/4 v13, 0x1

    invoke-direct {v0, v15, v13}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;I)V

    iput-object v0, v2, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v0, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    iget-object v1, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->k:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/Image2JpegBytes;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->g:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->e:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->f:Landroidx/camera/core/processing/Operation;

    new-instance v0, Landroidx/camera/core/imagecapture/JpegImage2Result;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->h:Landroidx/camera/core/imagecapture/JpegImage2Result;

    new-instance v0, Landroidx/camera/core/imagecapture/Image2Bitmap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->j:Landroidx/camera/core/imagecapture/Image2Bitmap;

    const/16 v0, 0x23

    if-eq v3, v0, :cond_9

    iget-boolean v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->l:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    return-void

    :cond_9
    :goto_6
    new-instance v0, Landroidx/camera/core/imagecapture/JpegBytes2Image;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Landroidx/camera/core/imagecapture/ProcessingNode;->i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

    return-void

    :cond_a
    const/4 v13, 0x0

    invoke-static {v13}, Landroidx/core/util/Preconditions;->a(Z)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Implementation is missing option unpacker for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/camera/core/internal/TargetConfig;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v3, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v3, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/imagecapture/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v1, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->t(Landroidx/camera/core/impl/ImmediateSurface;)V

    :cond_0
    return-object p1
.end method
