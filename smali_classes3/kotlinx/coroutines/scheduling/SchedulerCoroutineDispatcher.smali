.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# virtual methods
.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x6

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-static {p0, p2, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method
