.class public final synthetic Landroidx/camera/core/impl/utils/futures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/utils/futures/e;->a:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/camera/core/impl/utils/futures/e;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    const-string v0, "future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :pswitch_0
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v1

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    :goto_2
    return-void

    :pswitch_2
    const-string v0, "$listenersList"

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/ConstraintListener;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/TimeLimiter;->b:Landroidx/work/impl/WorkLauncherImpl;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/StartStopToken;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->s:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    :cond_3
    return-void

    :pswitch_5
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, v1, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v3, p0, v0}, Landroidx/work/impl/ExecutionListener;->b(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_6
    const-string v0, "$command"

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->a()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    sget v2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a:I

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tables"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    throw v1

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-string v2, "$runnable"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p0, v0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->c(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->e:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    iget-object v3, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    iget-object v4, v3, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget-boolean v2, p0, Landroidx/camera/core/SurfaceRequest;->f:Z

    if-eqz v2, :cond_5

    iget v3, v3, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->n:I

    goto :goto_6

    :cond_5
    iget v3, v3, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->o:I

    :goto_6
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/core/processing/concurrent/a;

    invoke-direct {v5, v0, v1, v3}, Landroidx/camera/core/processing/concurrent/a;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v3, v4, v5}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    if-eqz v2, :cond_6

    iput-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->i:Landroid/graphics/SurfaceTexture;

    goto :goto_7

    :cond_6
    iput-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->j:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/internal/b;

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-direct {v3, v2, v0, p0}, Landroidx/camera/core/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, v3}, Landroidx/camera/core/SurfaceOutput;->C(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->g(Landroid/view/Surface;)V

    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
