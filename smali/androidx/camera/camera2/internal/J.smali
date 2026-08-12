.class public final synthetic Landroidx/camera/camera2/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/J;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/J;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/camera/camera2/internal/J;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/J;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/J;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/camera2/internal/J;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/camera/camera2/internal/J;->e:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/camera/camera2/internal/J;->b:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/camera/camera2/internal/J;->c:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    iget v0, v0, Landroidx/camera/camera2/internal/J;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    check-cast v5, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v6, v5, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->x(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "-- getSurfaces done, start init (id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget v8, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "ProcessingCaptureSession"

    invoke-static {v10, v7}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v11, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v7, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SessionProcessorCaptureSession is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    if-eqz v11, :cond_1

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Surface closed"

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_6

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/impl/DeferrableSurface;

    const/16 v16, 0x1

    iget-object v2, v15, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v7, Landroidx/camera/core/Preview;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v7, v15, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    iget-object v1, v15, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    if-nez v2, :cond_4

    iget-object v2, v15, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v0, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v15, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v2, Landroidx/camera/core/ImageCapture;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1, v7}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v13

    goto :goto_2

    :cond_3
    iget-object v0, v15, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v2, Landroidx/camera/core/ImageAnalysis;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1, v7}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v14

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v15}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1, v7}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v12

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    iget-object v0, v5, Landroidx/camera/core/impl/SessionConfig;->b:Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v1, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget v2, v7, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/OutputSurface;->a(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v1, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "== initSession (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-static {v12, v13, v14, v0}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->a(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/OutputSurfaceConfiguration;

    invoke-interface {v1}, Landroidx/camera/core/impl/SessionProcessor;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/a;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v4, v7}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v7, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    sget-object v8, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Landroidx/camera/camera2/internal/h;

    const/4 v10, 0x6

    invoke-direct {v9, v2, v10}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->c()V

    iget-object v2, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    iget-boolean v2, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v2, :cond_a

    move/from16 v2, v16

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    const-string v1, "Cannot transform the SessionConfig"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    iget-object v1, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v0, v6, v3}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;

    invoke-direct {v1, v4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    invoke-static {v0, v1, v7}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v1, "initSession failed"

    invoke-static {v10, v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Ljava/util/List;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/J;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/J;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/J;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iget-object p0, p0, Landroidx/camera/camera2/internal/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    const-string v3, "openCaptureSession[session="

    iget-object v4, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->u()V

    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->j:Ljava/util/List;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v5}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, p0}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
