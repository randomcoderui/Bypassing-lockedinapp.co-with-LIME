.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasurePassDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Z

.field public final B:Lkotlin/jvm/functions/Function0;

.field public C:F

.field public D:Z

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public G:J

.field public H:F

.field public final I:Lkotlin/jvm/functions/Function0;

.field public J:Z

.field public final synthetic K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

.field public f:Z

.field public g:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public o:Z

.field public p:J

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public s:F

.field public t:Z

.field public u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public final x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

.field public final y:Landroidx/compose/runtime/collection/MutableVector;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 5

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g:I

    iput v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    new-instance v3, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-direct {v3, p0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    new-instance v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Lkotlin/jvm/functions/Function0;

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:J

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    return p1
.end method

.method public final E()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_2

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Landroidx/compose/ui/node/LayoutNode;->V(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f(Z)V

    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Lkotlin/jvm/functions/Function0;

    iget-object v8, v6, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v5, v8, v7}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    :cond_7
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    return p0
.end method

.method public final N(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J:Z

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void
.end method

.method public final a0(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r0()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r0()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final g()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    return-object p0
.end method

.method public final g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final i()Landroidx/compose/ui/node/AlignmentLines;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    return-object p0
.end method

.method public final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final l0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->y:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget v7, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v7, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->q(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->z:Z

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o0()V

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    :cond_6
    return-void
.end method

.method public final p0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, v2, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_4

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_2
    iget-object v3, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    return-void
.end method

.method public final s0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v4, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget v5, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:F

    add-float/2addr v3, v5

    iget-object v4, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->H()V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->f:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_8

    iget v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    iput v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->k:I

    goto :goto_2

    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    iput v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E()V

    return-void
.end method

.method public final t0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:J

    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s:F

    iput-object p4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D:Z

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    iget-wide v1, v4, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v5

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->N1(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s0()V

    goto :goto_0

    :cond_0
    move v7, p3

    move-object v8, p4

    move-object v9, p5

    iget-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    iput-boolean v2, p3, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Z)V

    iput-object v8, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->G:J

    iput v7, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->H:F

    iput-object v9, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->I:Lkotlin/jvm/functions/Function0;

    iget-object p2, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, p3, p2, p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void

    :cond_1
    const-string p0, "place is called on a deactivated node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r0()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final u0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->w:Z

    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->J:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->q0()V

    :cond_3
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->n:Z

    if-eqz v0, :cond_9

    :cond_8
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_0

    :cond_9
    const-string p0, "Error: Placement happened before lookahead."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final v(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r0()V

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final v0(J)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Landroidx/compose/ui/layout/Placeable;->d:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    iput-boolean v7, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;->a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate$remeasure$2;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->N(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    iget-wide v4, v1, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v8, :cond_7

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    iput-wide p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t:J

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object p1

    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v3, p2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v1, :cond_4

    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    iput-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->j0(J)V

    return v6

    :cond_7
    const-string p0, "layout state is not idle before measure starts"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "measure is called on a deactivated node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public final x(J)Landroidx/compose/ui/layout/Placeable;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->n()V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x(J)Landroidx/compose/ui/layout/Placeable;

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->v0(J)Z

    return-object p0
.end method
