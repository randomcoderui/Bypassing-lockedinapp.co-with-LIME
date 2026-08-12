.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:I

    iput-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Landroid/os/Handler;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-direct {v0, p2, p3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;-><init>(Landroidx/camera/core/LayoutSettings;Landroidx/camera/core/LayoutSettings;)V

    iput-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    :try_start_0
    new-instance p2, Landroidx/camera/core/processing/e;

    invoke-direct {p2, p0, p1}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->release()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->c()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/processing/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/processing/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/processing/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->h()V

    :goto_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    iput v1, v0, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/camera/core/processing/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v7}, Landroidx/camera/core/SurfaceOutput;->d()I

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    :try_start_0
    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->l(JLandroid/view/Surface;Landroidx/camera/core/SurfaceOutput;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DualSurfaceProcessor"

    const-string v3, "Failed to render with OpenGL."

    invoke-static {v2, v3, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/camera2/internal/t;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
