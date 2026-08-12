.class final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/ChannelAsFlow;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    sget-object v3, Lkotlinx/coroutines/flow/ChannelAsFlow;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {p1, p0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Z)V

    return-object v0
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/ChannelAsFlow;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->g(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
