.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/ChannelIterator;

.field public f:Lkotlinx/coroutines/channels/ProducerScope;

.field public g:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->k:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->k:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v7

    move-object v6, v8

    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->k:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    add-int/lit8 p1, v1, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->f:Lkotlinx/coroutines/channels/ProducerScope;

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->g:I

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->k:I

    throw v2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->l:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    throw v2
.end method
