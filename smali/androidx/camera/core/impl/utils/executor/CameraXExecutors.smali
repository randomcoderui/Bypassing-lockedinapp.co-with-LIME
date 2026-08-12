.class public final Landroidx/camera/core/impl/utils/executor/CameraXExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->a:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->a:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->a:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->a:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->a:Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/IoExecutor;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/IoExecutor;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/IoExecutor;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
