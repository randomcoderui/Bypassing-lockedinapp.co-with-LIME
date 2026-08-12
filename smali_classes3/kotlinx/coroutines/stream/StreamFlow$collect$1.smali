.class final Lkotlinx/coroutines/stream/StreamFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.stream.StreamFlow"
    f = "Stream.kt"
    l = {
        0x16
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/flow/FlowCollector;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/stream/StreamFlow;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->g:Lkotlinx/coroutines/stream/StreamFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->g:Lkotlinx/coroutines/stream/StreamFlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
