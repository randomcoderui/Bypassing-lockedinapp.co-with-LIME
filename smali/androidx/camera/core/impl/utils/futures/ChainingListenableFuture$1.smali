.class Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Landroidx/camera/core/impl/utils/futures/FutureChain;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, Landroidx/camera/core/impl/utils/futures/FutureChain;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_1
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture$1;->b:Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v1
.end method
