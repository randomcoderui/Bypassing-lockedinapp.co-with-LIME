.class final Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19f,
        0x1a3
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
