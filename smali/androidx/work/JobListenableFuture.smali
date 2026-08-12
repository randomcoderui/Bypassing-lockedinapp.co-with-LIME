.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobImpl;)V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v0, Landroidx/work/JobListenableFuture$1;

    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/JobListenableFuture;)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result p0

    return p0
.end method
