.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/ScrollState;

.field public r:Z


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v0, p4

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->q:Landroidx/compose/foundation/ScrollState;

    iget-object v2, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->q:Landroidx/compose/foundation/ScrollState;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz p0, :cond_0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method
