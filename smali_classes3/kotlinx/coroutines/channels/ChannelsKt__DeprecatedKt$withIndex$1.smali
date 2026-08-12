.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    l = {
        0x190,
        0x191
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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->f:I

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->k:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->f:I

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->k:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Lkotlin/collections/IndexedValue;

    add-int/lit8 v7, v1, 0x1

    invoke-direct {v6, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->k:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->f:I

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->g:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->k:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->e:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->f:I

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->g:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_1
    return-object v0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$withIndex$1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p0, 0x0

    throw p0
.end method
