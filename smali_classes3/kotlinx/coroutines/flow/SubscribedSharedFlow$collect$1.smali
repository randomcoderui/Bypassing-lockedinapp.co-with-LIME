.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    l = {
        0x195
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->e:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->e:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v0
.end method
