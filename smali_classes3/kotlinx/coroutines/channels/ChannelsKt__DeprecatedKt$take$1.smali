.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/ChannelIterator;

.field public f:I

.field public g:I

.field public synthetic k:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->g:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v1, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->f:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->f:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->k:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->f:I

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->g:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->k:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->f:I

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->g:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p0, 0x0

    throw p0
.end method
