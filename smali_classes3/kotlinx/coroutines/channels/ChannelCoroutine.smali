.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->n0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->E(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->b()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->d()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    return-object v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->w()Z

    move-result p0

    return p0
.end method

.method public final x(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->x(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
