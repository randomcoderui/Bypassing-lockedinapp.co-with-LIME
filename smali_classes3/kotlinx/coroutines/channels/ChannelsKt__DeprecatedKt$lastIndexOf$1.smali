.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x205
    }
    m = "lastIndexOf"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Lkotlin/jvm/internal/Ref$IntRef;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->k:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->l:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->l:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v3

    iput p1, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastIndexOf$1;->l:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
