.class public final Landroidx/compose/ui/node/InnerNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/InnerNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final U:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public final S:Landroidx/compose/ui/node/TailModifierNode;

.field public T:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->o(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->p(I)V

    sput-object v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->U:Landroidx/compose/ui/graphics/AndroidPaint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/node/TailModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method


# virtual methods
.method public final B1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/OffsetKt;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v4, :cond_2

    invoke-interface {v1, p2, p3}, Landroidx/compose/ui/node/OwnedLayer;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->G0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    move v10, v3

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v10, p6

    goto :goto_1

    :cond_3
    move/from16 v10, p6

    :goto_3
    if-eqz v3, :cond_7

    iget p0, p4, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v3, v0, v1

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    invoke-virtual {p4}, Landroidx/compose/ui/node/HitTestResult;->b()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-eqz v3, :cond_5

    iget-boolean v3, p4, Landroidx/compose/ui/node/HitTestResult;->e:Z

    if-eqz v3, :cond_6

    iget v3, p4, Landroidx/compose/ui/node/HitTestResult;->d:I

    sub-int/2addr v3, v2

    iput v3, p4, Landroidx/compose/ui/node/HitTestResult;->c:I

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    :cond_6
    iput p0, p4, Landroidx/compose/ui/node/HitTestResult;->c:I

    :cond_7
    return-void
.end method

.method public final M1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/node/InnerNodeCoordinator;->U:Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->N0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator$LookaheadDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadDelegate;-><init>(Landroidx/compose/ui/node/NodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    :cond_0
    return-void
.end method

.method public final a0(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s0()V

    return-void
.end method

.method public final i0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->i0(JFLkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->L1()V

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->s0()V

    return-void
.end method

.method public final l0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->o:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v3, v4, :cond_1

    iput-boolean v1, v2, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    iget-boolean v3, v2, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v2, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v0

    iput-boolean v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->E()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    iget-object p0, v2, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final l1()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object p0
.end method

.method public final r1()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    return-object p0
.end method

.method public final u(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Landroidx/compose/ui/node/IntrinsicsPolicy;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->a()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/IntrinsicsPolicy;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Landroidx/compose/ui/layout/MeasurePolicy;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final x(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->r:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide p1, p1, Landroidx/compose/ui/layout/Placeable;->d:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->k0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->n:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Landroidx/compose/ui/layout/MeasurePolicy;->b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P1(Landroidx/compose/ui/layout/MeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->K1()V

    return-object p0
.end method
