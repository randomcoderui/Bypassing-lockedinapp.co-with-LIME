.class final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadDelegateForLayoutModifierNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method


# virtual methods
.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final l0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final u(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final x(J)Landroidx/compose/ui/layout/Placeable;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;->v:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iput-object v0, v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/unit/Constraints;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->z0(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method
