.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    l = {
        0x50,
        0x54,
        0x5a,
        0x5c
    }
    m = "fixedPeriodTicker"
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:Lkotlinx/coroutines/channels/SendChannel;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->g:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v19, v11

    move-wide v11, v9

    move-wide/from16 v9, v19

    goto :goto_3

    :cond_4
    iget-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iget-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iget-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v4, v5}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    const/4 v3, 0x0

    iput-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput-wide v10, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide v9, v10

    move-wide v11, v4

    :goto_2
    invoke-static {v11, v12}, Lkotlinx/coroutines/EventLoop_commonKt;->a(J)J

    move-result-wide v11

    :goto_3
    add-long/2addr v9, v11

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput v8, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    invoke-interface {v3, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v11

    move-wide v11, v9

    move-wide/from16 v9, v19

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v15, v11, v13

    cmp-long v1, v15, v4

    if-gez v1, :cond_9

    move-wide v15, v4

    :cond_9
    cmp-long v1, v15, v4

    const-wide/32 v17, 0xf4240

    if-nez v1, :cond_b

    cmp-long v1, v9, v4

    if-eqz v1, :cond_b

    sub-long v11, v13, v11

    rem-long/2addr v11, v9

    sub-long v11, v9, v11

    add-long/2addr v13, v11

    div-long v11, v11, v17

    iput-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v13, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput v7, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v11, v9

    move-wide v9, v13

    goto :goto_3

    :cond_b
    div-long v13, v15, v17

    iput-object v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->f:Lkotlinx/coroutines/channels/SendChannel;

    iput-wide v11, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->d:J

    iput-wide v9, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->e:J

    iput v6, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->k:I

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method
