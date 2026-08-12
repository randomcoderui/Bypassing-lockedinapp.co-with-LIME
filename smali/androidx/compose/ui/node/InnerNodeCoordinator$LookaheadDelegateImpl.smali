.class final Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
.super Landroidx/compose/ui/node/LookaheadDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/InnerNodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookaheadDelegateImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final C0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->r0()V

    return-void
.end method

.method public final a0(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final l0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->m:Z

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->u:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    iget-boolean v4, v3, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->i:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->E()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    :goto_2
    iget-object v0, v3, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->u:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final x(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->z0(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V

    return-object p0
.end method
