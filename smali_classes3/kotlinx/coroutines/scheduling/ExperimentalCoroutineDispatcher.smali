.class public Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/DefaultExecutor;->f1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p0, 0x2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/DefaultExecutor;->f1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[scheduler = null]"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
