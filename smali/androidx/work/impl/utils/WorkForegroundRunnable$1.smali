.class Landroidx/work/impl/utils/WorkForegroundRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Updating notification for "

    const-string v1, "Worker was marked important ("

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v3, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroidx/work/ForegroundInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    if-eqz v8, :cond_1

    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v9, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    iget-object p0, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    iget-object p0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v7, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/work/impl/utils/WorkForegroundUpdater$1;

    invoke-direct/range {v4 .. v9}, Landroidx/work/impl/utils/WorkForegroundUpdater$1;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V

    iget-object p0, v5, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
