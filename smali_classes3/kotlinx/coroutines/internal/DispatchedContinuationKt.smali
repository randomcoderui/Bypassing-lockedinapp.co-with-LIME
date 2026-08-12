.class public final Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/Symbol;

.field public static final b:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->W0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v2

    iget-wide v5, v2, Lkotlinx/coroutines/EventLoop;->c:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/EventLoop;->Z0(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/EventLoop;->a1(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->k(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v6, :cond_4

    invoke-static {v0, v5, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_5

    :try_start_2
    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->w0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/EventLoop;->c1()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/EventLoop;->Y0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v6, :cond_7

    :try_start_3
    invoke-virtual {v6}, Lkotlinx/coroutines/UndispatchedCoroutine;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v3}, Lkotlinx/coroutines/DispatchedTask;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/EventLoop;->Y0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method
