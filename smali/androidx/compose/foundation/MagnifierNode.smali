.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/unit/Density;

.field public B:Landroidx/compose/foundation/PlatformMagnifier;

.field public final C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public D:Landroidx/compose/runtime/State;

.field public E:J

.field public F:Landroidx/compose/ui/unit/IntSize;

.field public G:Lkotlinx/coroutines/channels/BufferedChannel;

.field public q:Lkotlin/jvm/internal/Lambda;

.field public r:Lkotlin/jvm/internal/Lambda;

.field public s:F

.field public t:Z

.field public u:J

.field public v:F

.field public w:F

.field public x:Z

.field public y:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/internal/Lambda;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->r:Lkotlin/jvm/internal/Lambda;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->s:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierNode;->t:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->u:J

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iput p1, p0, Landroidx/compose/foundation/MagnifierNode;->w:F

    iput-boolean p2, p0, Landroidx/compose/foundation/MagnifierNode;->x:Z

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->E:J

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->a1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->G:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    return-void
.end method

.method public final W1()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/runtime/State;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/runtime/State;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/runtime/State;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final X1()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroid/view/View;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->t:Z

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->u:J

    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->w:F

    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->x:Z

    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->s:F

    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->Z1()V

    return-void
.end method

.method public final Y1()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->W1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->W1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->E:J

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->X1()V

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz v3, :cond_2

    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->E:J

    iget v8, p0, Landroidx/compose/foundation/MagnifierNode;->s:F

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/PlatformMagnifier;->b(JJF)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->Z1()V

    return-void

    :cond_3
    iput-wide v6, p0, Landroidx/compose/foundation/MagnifierNode;->E:J

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    :cond_4
    return-void
.end method

.method public final Z1()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/foundation/PlatformMagnifier;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/ui/unit/Density;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->F:Landroidx/compose/ui/unit/IntSize;

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->r:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->F:Landroidx/compose/ui/unit/IntSize;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->G:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->C:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
