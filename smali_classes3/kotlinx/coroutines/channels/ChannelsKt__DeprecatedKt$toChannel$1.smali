.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x205,
        0x134
    }
    m = "toChannel"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/channels/SendChannel;

.field public e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public f:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
