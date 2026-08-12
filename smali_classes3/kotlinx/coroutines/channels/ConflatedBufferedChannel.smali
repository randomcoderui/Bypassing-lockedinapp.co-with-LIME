.class public Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->o:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->o:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez p2, :cond_0

    check-cast p0, Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez p1, :cond_0

    check-cast p0, Lkotlin/Unit;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final T(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->o:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v1, p2, :cond_2

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p1, :cond_1

    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v5, v1, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->C(JZ)Z

    move-result v8

    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    int-to-long v9, v1

    div-long v1, v5, v9

    rem-long v3, v5, v9

    long-to-int v3, v3

    iget-wide v11, p2, Lkotlinx/coroutines/internal/Segment;->c:J

    cmp-long v4, v11, v1

    if-eqz v4, :cond_5

    invoke-static {p0, v1, v2, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    move-object v2, v1

    move-object v4, p1

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v2, p2

    move-object v1, p0

    move-object v4, p1

    :goto_2
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->j(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    move-object p2, v2

    if-eqz p0, :cond_f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :goto_3
    move-object p0, v1

    move-object p1, v4

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v5, p0

    if-gez p0, :cond_8

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->h()V

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    instance-of p0, v7, Lkotlinx/coroutines/Waiter;

    if-eqz p0, :cond_c

    check-cast v7, Lkotlinx/coroutines/Waiter;

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    invoke-static {v1, v7, p2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->g(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V

    :cond_d
    iget-wide p0, p2, Lkotlinx/coroutines/internal/Segment;->c:J

    mul-long/2addr p0, v9

    int-to-long v2, v3

    add-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(J)V

    :cond_e
    return-object v0

    :cond_f
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->a()V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
