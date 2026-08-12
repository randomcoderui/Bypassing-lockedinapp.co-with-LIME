.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->d(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->W0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    sget-object v6, Lkotlinx/coroutines/YieldContext;->c:Lkotlinx/coroutines/YieldContext$Key;

    invoke-direct {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->b:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    iget-object v3, v0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lkotlinx/coroutines/EventLoop;->c:J

    const-wide v6, 0x100000000L

    cmp-long v3, v3, v6

    if-ltz v3, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->Z0(Lkotlinx/coroutines/DispatchedTask;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->a1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->c1()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    :goto_4
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->Y0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/DispatchedTask;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->Y0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method
