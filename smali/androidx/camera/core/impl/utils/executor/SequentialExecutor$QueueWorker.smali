.class final Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    sget-object v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    if-ne v3, v4, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->e:J

    iput-object v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v3, v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_3

    iget-object p0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    sget-object v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_5
    const-string v4, "SequentialExecutor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$QueueWorker;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    sget-object v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;->a:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    iput-object v2, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->d:Landroidx/camera/core/impl/utils/executor/SequentialExecutor$WorkerRunningState;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
