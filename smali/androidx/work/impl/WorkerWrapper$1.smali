.class Landroidx/work/impl/WorkerWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Starting work for "

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$1;->b:Landroidx/work/impl/WorkerWrapper;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->s:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$1;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object p0

    sget-object v3, Landroidx/work/impl/WorkerWrapper;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/ListenableWorker;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
