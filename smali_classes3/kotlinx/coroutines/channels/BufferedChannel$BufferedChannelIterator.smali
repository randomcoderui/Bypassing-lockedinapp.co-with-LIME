.class final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferedChannelIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a:I

    throw v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v1, v1

    div-long v7, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v9, v0, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->t(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    const/4 v11, 0x0

    move-object v7, v1

    move v8, v2

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lkotlinx/coroutines/channels/BufferedChannel;->Q(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_12

    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v8, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v9, :cond_11

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v9

    :try_start_0
    iput-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->Q(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_6

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->f(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    if-ne v10, v8, :cond_10

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v10

    cmp-long v2, v3, v10

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lkotlinx/coroutines/channels/BufferedChannel;->u()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v10, v2

    div-long v12, v3, v10

    rem-long v10, v3, v10

    long-to-int v2, v10

    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v8, v10, v12

    if-eqz v8, :cond_c

    invoke-virtual {v0, v12, v13, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->t(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v8

    :cond_c
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->Q(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v10, :cond_d

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->f(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_d
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v2, :cond_e

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->A()J

    move-result-wide v10

    cmp-long v2, v3, v10

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    goto :goto_2

    :cond_e
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v0, :cond_f

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v8, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v9, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v10, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->D()V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->f(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->p:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
