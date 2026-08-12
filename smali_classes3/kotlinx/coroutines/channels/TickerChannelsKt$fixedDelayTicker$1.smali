.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    l = {
        0x66,
        0x68,
        0x69
    }
    m = "fixedDelayTicker"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/channels/SendChannel;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p0, p1

    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Lkotlinx/coroutines/channels/SendChannel;

    iput v6, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Lkotlinx/coroutines/channels/SendChannel;

    iput v5, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iput-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->d:Lkotlinx/coroutines/channels/SendChannel;

    iput v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->f:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
