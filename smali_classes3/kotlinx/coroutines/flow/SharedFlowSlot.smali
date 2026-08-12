.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)Z
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:J

    iget-wide v2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl;->m:J

    :cond_1
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(J)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method
