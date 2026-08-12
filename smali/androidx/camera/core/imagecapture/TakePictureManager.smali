.class public Landroidx/camera/core/imagecapture/TakePictureManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
.implements Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field public c:Landroidx/camera/core/imagecapture/ImagePipeline;

.field public d:Landroidx/camera/core/imagecapture/RequestWithCallback;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/imagecapture/h;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4, v0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v3, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iget-object v4, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v3, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/imagecapture/h;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const-string v2, "TakePictureManager"

    const-string v3, "Issue the next TakePictureRequest."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v3, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v3, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    if-eqz v3, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v3, v3, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/CaptureNode;->a()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/imagecapture/TakePictureRequest;

    if-nez v3, :cond_3

    const-string v0, "No new request."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v10, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-direct {v10, v3, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureManager;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object v10, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v11, v10, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/imagecapture/j;

    invoke-direct {v2, v0, v1}, Landroidx/camera/core/imagecapture/j;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v11, v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v10, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Landroidx/camera/core/imagecapture/h;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0, v10}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-static {}, Landroidx/camera/core/CaptureBundles;->a()Landroidx/camera/core/impl/CaptureBundle;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/ImageCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    iget-object v6, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-interface {v6, v5, v4}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureBundle;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v12, Landroidx/camera/core/imagecapture/ImagePipeline;->f:I

    add-int/lit8 v5, v12, 0x1

    sput v5, Landroidx/camera/core/imagecapture/ImagePipeline;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/CaptureStage;

    new-instance v8, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget-object v9, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    iget v15, v9, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput v15, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    iget-object v9, v9, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/Collection;)V

    iget-object v9, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v15, v9, Landroidx/camera/core/imagecapture/CaptureNode$In;->b:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->d:Z

    iget v1, v9, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v1, v15}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v13, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v13, v1, v15}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    move/from16 v13, v16

    :goto_4
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c()Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v17, v2

    iget-object v2, v9, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    invoke-static {v15, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v2

    if-eqz v13, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x64

    goto :goto_5

    :cond_8
    const/16 v2, 0x5f

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v13, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v13, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x0

    :goto_6
    invoke-interface {v7}, Landroidx/camera/core/impl/CaptureStage;->a()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v8, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v2, v2, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v5, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v8, Landroidx/camera/core/impl/CaptureConfig$Builder;->g:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v2, v2, Landroidx/camera/core/impl/TagBundle;->a:Landroid/util/ArrayMap;

    const-string v7, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v2, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v8, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v8}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    new-instance v1, Landroidx/camera/core/imagecapture/CameraRequest;

    invoke-direct {v1, v14, v10}, Landroidx/camera/core/imagecapture/CameraRequest;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    move-object v2, v3

    new-instance v3, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()I

    move-result v7

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()I

    move-result v8

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/RequestWithCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v2, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {v2}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->a()V

    invoke-interface {v2, v14}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->c(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/TakePictureManager$1;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/imagecapture/TakePictureManager$1;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/CameraRequest;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v10, Landroidx/camera/core/imagecapture/RequestWithCallback;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move/from16 v1, v16

    :goto_7
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object v2, v10, Landroidx/camera/core/imagecapture/RequestWithCallback;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/j;-><init>(Landroidx/camera/core/imagecapture/TakePictureManager;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->b()V

    return-void
.end method

.method public final e(Landroidx/camera/core/imagecapture/ImagePipeline;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p1, p1, Landroidx/camera/core/imagecapture/CaptureNode;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p0, p1, Landroidx/camera/core/SafeCloseImageReaderProxy;->f:Landroidx/camera/core/imagecapture/TakePictureManager;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
