.class final Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/MutableInteractionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/interaction/Interaction;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object p0
.end method
