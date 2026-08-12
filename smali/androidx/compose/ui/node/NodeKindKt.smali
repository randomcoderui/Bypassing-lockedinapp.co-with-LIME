.class public final Landroidx/compose/ui/node/NodeKindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    iget v1, v0, Landroidx/compose/ui/node/DelegatingNode;->q:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;II)V

    iget p0, v0, Landroidx/compose/ui/node/DelegatingNode;->q:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->L1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    if-ne p2, v3, :cond_2

    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    iput-boolean v4, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Lkotlin/jvm/functions/Function0;

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;->d()Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v5, :cond_1

    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->K:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_1
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->V1(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    :cond_2
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v0, :cond_3

    if-eq p2, v3, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v0, :cond_5

    if-eq p2, v3, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    if-nez v6, :cond_5

    iget-boolean v5, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, v0, Landroidx/compose/ui/node/LayoutNode;->M:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_6
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    instance-of v0, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_7
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/ParentDataModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iput-boolean v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_8

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    :cond_8
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_9

    if-eq p2, v3, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/focus/FocusOwner;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_9
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_17

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    sput-object v2, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->a:Landroidx/compose/ui/node/CanFocusChecker;

    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->a0(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object v5, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_17

    if-ne p2, v3, :cond_16

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p2, :cond_15

    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v5, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v5, :cond_a

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_c

    invoke-static {p2, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v0, :cond_b

    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    move-object v5, v2

    :goto_3
    if-eqz v0, :cond_b

    instance-of v6, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_d

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/FocusOwner;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    :cond_d
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_13

    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_13

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v1

    :goto_4
    if-eqz v6, :cond_12

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_e

    move-object v0, v6

    goto :goto_5

    :cond_e
    if-nez v5, :cond_f

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_12
    if-ne v7, v4, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_3

    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p2

    invoke-interface {p2, v0}, Landroidx/compose/ui/focus/FocusOwner;->i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    instance-of p1, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz p1, :cond_18

    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusOwner;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    :cond_18
    :goto_7
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    return-void

    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier$Element;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/DrawModifier;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/layout/ParentDataModifier;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-nez v1, :cond_b

    instance-of p0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    :goto_1
    or-int/lit16 p0, v0, 0x80

    return p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Landroidx/collection/ObjectIntMap;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/ParentDataModifierNode;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/LayoutAwareModifierNode;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x200

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of p0, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz p0, :cond_12

    const/high16 p0, 0x40000

    or-int/2addr v2, p0

    :cond_12
    invoke-virtual {v1, v2, v0}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final g(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    iget v0, p0, Landroidx/compose/ui/node/DelegatingNode;->q:I

    iget-object p0, p0, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
