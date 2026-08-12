.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedRunnableTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;,
        Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lkotlinx/coroutines/EventLoopImplBase;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/EventLoopImplBase;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final G(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    invoke-static {p1, p2}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/EventLoopImplBase;->i1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    invoke-static {p3, v2}, Lkotlinx/coroutines/CancellableContinuationKt;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/DisposableHandle;)V

    :cond_0
    return-void
.end method

.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->f1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1()J
    .locals 11

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->c1()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    sget-object v5, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v7, :cond_3

    aget-object v7, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    if-nez v7, :cond_4

    monitor-exit v0

    move-object v7, v3

    goto :goto_3

    :cond_4
    :try_start_1
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    iget-wide v8, v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:J

    sub-long v8, v5, v8

    cmp-long v8, v8, v1

    if-ltz v8, :cond_5

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/EventLoopImplBase;->g1(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    monitor-exit v0

    :goto_3
    check-cast v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v7, :cond_2

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_7
    :goto_5
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_8
    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_9

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

    :cond_a
    invoke-virtual {v0, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_a

    goto :goto_5

    :cond_c
    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v7, v5

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_e
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    const-wide v5, 0x7fffffffffffffffL

    if-nez v0, :cond_f

    :goto_8
    move-wide v7, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-wide v7, v1

    :goto_9
    cmp-long v0, v7, v1

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v7, :cond_13

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/32 v9, 0x3fffffff

    and-long/2addr v9, v7

    long-to-int v0, v9

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v7, v9

    const/16 v9, 0x1e

    shr-long/2addr v7, v9

    long-to-int v7, v7

    if-ne v0, v7, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    move v0, v4

    :goto_a
    if-nez v0, :cond_14

    goto :goto_b

    :cond_13
    sget-object p0, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p0, :cond_17

    goto :goto_c

    :cond_14
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz p0, :cond_19

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz v0, :cond_15

    aget-object v3, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    monitor-exit p0

    check-cast v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    iget-wide v3, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_18

    :cond_17
    :goto_b
    return-wide v1

    :cond_18
    return-wide v3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_19
    :goto_c
    return-wide v5

    :cond_1a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_d

    goto/16 :goto_5
.end method

.method public f1(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->g1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->d1()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->f1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g1(Ljava/lang/Runnable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    goto :goto_0

    :cond_8
    sget-object v2, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_a

    :cond_9
    :goto_2
    return v3

    :cond_a
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    :goto_3
    return v4

    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_b

    goto :goto_0
.end method

.method public final h1()Z
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_3

    sget-object v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int p0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v3, v5

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_7

    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method public final i1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-nez v0, :cond_4

    new-instance v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v5, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->c:J

    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->d(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplPlatform;->e1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz p1, :cond_9

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    if-eqz p2, :cond_8

    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->d1()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_a

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public q0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->q0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v5, :cond_3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b()Z

    goto :goto_1

    :cond_3
    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->b1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_2
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    if-eqz v0, :cond_9

    monitor-enter v0

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->b(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_3
    monitor-exit v0

    check-cast v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->e1(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    goto :goto_2

    :goto_4
    monitor-exit v0

    throw p0

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0
.end method
