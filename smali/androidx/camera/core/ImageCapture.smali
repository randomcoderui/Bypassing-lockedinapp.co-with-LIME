.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$ScreenFlash;,
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$ScreenFlashListener;,
        Landroidx/camera/core/ImageCapture$OutputFormat;,
        Landroidx/camera/core/ImageCapture$FlashType;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/ImageCapture$Defaults;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public final s:I

.field public t:Landroid/util/Rational;

.field public final u:Landroidx/camera/core/internal/ScreenFlashWrapper;

.field public v:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public w:Landroidx/camera/core/imagecapture/ImagePipeline;

.field public x:Landroidx/camera/core/imagecapture/TakePictureManager;

.field public y:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final z:Landroidx/camera/core/imagecapture/ImageCaptureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/ImageCapture$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/camera/core/ImageCapture;->s:I

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->t:Landroid/util/Rational;

    new-instance p1, Landroidx/camera/core/ImageCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    iget-object p1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->p:I

    :goto_0
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->O:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/camera/core/ImageCapture;->r:I

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->Q:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    new-instance v0, Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-direct {v0, p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;-><init>(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/internal/ScreenFlashWrapper;

    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->y:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->y:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->a()V

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->a()V

    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const-string v1, "createPipeline(cameraId: %s, streamSpec: %s)"

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageCapture"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v4}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ImagePipeline;->a()V

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->S:Landroidx/camera/core/impl/Config$Option;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v7}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v5, 0x23

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    sget-object v7, Landroidx/camera/core/impl/ImageCaptureConfig;->R:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v7, v4}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v7

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz v9, :cond_5

    new-instance v4, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v4, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    new-instance v13, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v13, v7, v4}, Landroid/util/Rational;-><init>(II)V

    iget-object v4, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v4, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/ImageOutputConfig;->D()I

    move-result v12

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->b()I

    move-result v14

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->g()I

    move-result v15

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    :cond_3
    :goto_3
    move-object v9, v4

    move v10, v5

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v10, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/util/Size;

    goto :goto_3

    :goto_4
    new-instance v4, Landroidx/camera/core/imagecapture/ImagePipeline;

    iget-object v7, v0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/CameraEffect;ZLandroid/util/Size;I)V

    iput-object v4, v0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-nez v1, :cond_6

    new-instance v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->z:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-direct {v1, v2}, Landroidx/camera/core/imagecapture/TakePictureManager;-><init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V

    iput-object v1, v0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    :cond_6
    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/TakePictureManager;->e(Landroidx/camera/core/imagecapture/ImagePipeline;)V

    iget-object v1, v0, Landroidx/camera/core/ImageCapture;->w:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/ImagePipeline;->b(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    const/4 v2, 0x2

    iget v4, v0, Landroidx/camera/core/ImageCapture;->p:I

    if-ne v4, v2, :cond_7

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->f()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraControlInternal;->f(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    :cond_7
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_8
    iget-object v2, v0, Landroidx/camera/core/ImageCapture;->y:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v3, Landroidx/camera/core/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/UseCase;I)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v2, v0, Landroidx/camera/core/ImageCapture;->y:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    return-object v1
.end method

.method public final E()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;)V
    .locals 12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/l;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v0, p2

    move-object v1, p3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture;->E()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/internal/ScreenFlashWrapper;

    iget-object p0, p0, Landroidx/camera/core/internal/ScreenFlashWrapper;->a:Landroidx/camera/core/ImageCapture$ScreenFlash;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "ImageCapture"

    const-string p1, "takePictureInternal"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Not bound to a valid Camera ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->e(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object p2, v2, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, v2, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    iget-object v4, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p3, v2, Landroidx/camera/core/ImageCapture;->t:Landroid/util/Rational;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {p3}, Landroid/util/Rational;->isNaN()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, v6}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p3

    new-instance v7, Landroid/util/Rational;

    iget-object v9, v2, Landroidx/camera/core/ImageCapture;->t:Landroid/util/Rational;

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v9

    iget-object v10, v2, Landroidx/camera/core/ImageCapture;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/util/Rational;-><init>(II)V

    invoke-static {p3}, Landroidx/camera/core/impl/utils/TransformUtils;->c(I)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v2, Landroidx/camera/core/ImageCapture;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result p3

    cmpl-float p3, p3, v8

    if-lez p3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float v4, p1

    int-to-float v8, p3

    div-float v9, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    int-to-float v7, v10

    div-float/2addr v4, v7

    int-to-float v7, v11

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr p3, v4

    div-int/2addr p3, v5

    move v7, v4

    move v4, p1

    move p1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v11

    div-float/2addr v8, v4

    int-to-float v4, v10

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr p1, v4

    div-int/2addr p1, v5

    move v7, p3

    move p3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, p1

    add-int/2addr v7, p3

    invoke-direct {v8, p1, p3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v8

    goto :goto_4

    :cond_8
    const-string p3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {p3, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    goto :goto_5

    :cond_9
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p3, v6, v6, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, v2, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, p0, v6}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p0

    iget-object p1, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->P:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v6}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1, v6}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_6
    move v6, p1

    goto :goto_8

    :cond_a
    iget p1, v2, Landroidx/camera/core/ImageCapture;->p:I

    if-eqz p1, :cond_d

    const/4 v6, 0x1

    if-eq p1, v6, :cond_c

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "CaptureMode "

    const-string p3, " is invalid"

    invoke-static {p2, p1, p3}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_7
    const/16 p1, 0x5f

    goto :goto_6

    :cond_d
    const/16 p1, 0x64

    goto :goto_6

    :goto_8
    iget-object p1, v2, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->n()Ljava/util/List;

    move-result-object v8

    iget v7, v2, Landroidx/camera/core/ImageCapture;->p:I

    move v5, p0

    move-object v2, v3

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/camera/core/imagecapture/TakePictureRequest;->k(Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;

    move-result-object p0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p2, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureManager;->b()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->E()I

    move-result p0

    invoke-interface {v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->e(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/ImageCapture$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/ImageCapture$Defaults;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/ImageCapture;->p:I

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageCapture$Builder;

    new-instance p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    iget-object p0, p0, Landroidx/camera/core/ImageCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    new-instance p0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->H()V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 9

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->N:Landroidx/camera/core/impl/Config$Option;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/camera/core/impl/ImageCaptureConfig;->N:Landroidx/camera/core/impl/Config$Option;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x100

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "Software JPEG cannot be used with Extensions."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    sget-object v8, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v8, v4}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_5

    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_5
    if-nez v1, :cond_7

    const-string v8, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v8}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v1, v6

    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/CameraConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :cond_a
    :goto_4
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v5, p0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageCaptureConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, p1, v4}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    const/16 v0, 0x1005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    sget-object v0, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, p1, v4}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_f

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v7, p0}, Landroidx/camera/core/ImageCapture;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-static {v0, p0}, Landroidx/camera/core/ImageCapture;->F(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->b()V

    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->a()V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/camera/core/ImageCapture;->D(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->u:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->c()V

    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->b()V

    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureManager;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->C(Z)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
