.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/camera/camera2/internal/q;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->l:I

    iget-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    const-string v0, "ZslControlImpl"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v8, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v8, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    iget v4, v4, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v4, v5, :cond_0

    iget-object v9, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget-boolean v10, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->d:Z

    if-nez v10, :cond_0

    iget-boolean v10, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    if-nez v10, :cond_0

    :try_start_0
    iget-object v9, v9, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    invoke-virtual {v9}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v9}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_0

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy;->y0()Landroid/media/Image;

    move-result-object v10

    iget-object v7, v7, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    if-eqz v7, :cond_0

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v7, v10}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v9}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v7

    instance-of v9, v7, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    if-eqz v9, :cond_0

    check-cast v7, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object v6, v7, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_2

    :catch_1
    move-exception v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const/4 v7, 0x3

    if-eqz v6, :cond_1

    iput-object v6, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_5

    :cond_1
    iget v6, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a:I

    const/4 v9, -0x1

    if-ne v6, v7, :cond_2

    iget-boolean v6, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f:Z

    if-nez v6, :cond_2

    const/4 v4, 0x4

    goto :goto_4

    :cond_2
    if-eq v4, v9, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x2

    :goto_4
    if-eq v4, v9, :cond_5

    iput v4, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    :cond_5
    :goto_5
    iget-object v4, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->e:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iget-boolean v5, v4, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    if-eqz v5, :cond_6

    iget v5, p0, Landroidx/camera/camera2/internal/q;->c:I

    if-nez v5, :cond_6

    iget-boolean v4, v4, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    :cond_6
    new-instance v4, Landroidx/camera/camera2/internal/p;

    invoke-direct {v4, p1, v8}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p0, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v3, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    iget v4, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-ne v4, v5, :cond_8

    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v4, :cond_8

    iput-object v4, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    :cond_8
    iget-object v4, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-boolean v2, v2, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    if-eqz v2, :cond_10

    iget-object v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v7, "Camera2CameraImpl"

    if-nez v4, :cond_9

    const-string v2, "The capture config builder already has surface inside."

    invoke-static {v7, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v11, v10, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v11, :cond_a

    iget-boolean v10, v10, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v9, v9, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/SessionConfig;

    iget-object v8, v8, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v9, v8, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->b()I

    move-result v10

    if-eqz v10, :cond_d

    sget-object v11, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v12, v11, v10}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig;->c()I

    move-result v8

    if-eqz v8, :cond_e

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v11, v10, v8}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v7, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    const-string v0, "Issue capture request"

    invoke-virtual {p0, v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
