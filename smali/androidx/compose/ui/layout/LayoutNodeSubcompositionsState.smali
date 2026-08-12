.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Landroidx/compose/runtime/CompositionContext;

.field public c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public d:I

.field public e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final k:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final l:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

.field public final m:Ljava/util/HashMap;

.field public final n:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Landroidx/compose/runtime/collection/MutableVector;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    new-instance p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-direct {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p:Landroidx/compose/runtime/collection/MutableVector;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->n:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    iget-object v6, v4, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->a:Ljava/util/LinkedHashSet;

    if-gt p1, v2, :cond_0

    move v7, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v8, v8, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v7, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->a(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    move v9, v0

    :goto_2
    if-lt v2, p1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v12, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget v13, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    add-int/2addr v13, v3

    iput v13, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    iget-object v13, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v9, v10, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v10, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v13, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v13, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v9, :cond_2

    iput-object v13, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    iget-object v9, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    move v9, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composition;->a()V

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->X(II)V

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    :cond_5
    :goto_3
    iget-object v10, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_6
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move v0, v9

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v1, v0, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v8, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v6, :cond_1

    iput-object v9, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    iput-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    goto :goto_3

    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v6, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    iput-object v6, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_4
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_5
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v3, v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/runtime/Composition;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->h(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/LayoutNode;->Q(III)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Landroidx/compose/ui/node/LayoutNode;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->G(ILandroidx/compose/ui/node/LayoutNode;)V

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$2;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v3, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composition;->p()Z

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    if-ne v3, p3, :cond_3

    if-nez p2, :cond_3

    iget-boolean p2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object p3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->q:Z

    iget-object v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b:Landroidx/compose/runtime/CompositionContext;

    if-eqz p0, :cond_8

    iget-boolean v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    new-instance v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v7, v1, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x68551fe9

    invoke-direct {v4, v8, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composition;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/Wrapper_androidKt;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v5, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v5, p0, v0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V

    :cond_6
    if-nez v6, :cond_7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composition;->l(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5, v4}, Landroidx/compose/runtime/ReusableComposition;->s(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    :goto_2
    iput-object v5, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->c:Landroidx/compose/runtime/ReusableComposition;

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    iput-boolean p0, v3, Landroidx/compose/ui/node/LayoutNode;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-boolean p0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "parent composition reference not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->f:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v7, v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    iget-object v8, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    sget-object v9, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a:Landroidx/compose/ui/layout/SubcomposeLayoutKt$ReusedSlotId$1;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    invoke-virtual {v0, v4, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->Q(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/ui/node/LayoutNode;->q:Z

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-boolean v3, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->e:Z

    iput-boolean v3, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->d:Z

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    return-void
.end method
