.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/Modifier$Element;

.field public r:Z

.field public s:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

.field public t:Ljava/util/HashSet;

.field public u:Landroidx/compose/ui/layout/LayoutCoordinates;


# virtual methods
.method public final C0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/modifier/EmptyMap;->a:Landroidx/compose/ui/modifier/EmptyMap;

    return-object p0
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->W1(Z)V

    return-void
.end method

.method public final P1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->X1()V

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    return p0
.end method

.method public final W1(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    iget-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;->a:Landroidx/compose/ui/modifier/ModifierLocalProvider;

    iput-object v3, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->s:Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    instance-of v2, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    :cond_4
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y1(Landroidx/compose/ui/node/LayoutModifierNode;)V

    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_6
    instance-of p1, v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/RemeasurementModifier;->G0(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_7
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    instance-of p1, v0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_8
    instance-of p1, v0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz p1, :cond_9

    iput-object v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_9
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    instance-of p1, v0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_a
    instance-of p1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusRequesterModifier;->s0()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_b
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    if-eqz p1, :cond_c

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputFilter;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    :cond_c
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_d
    return-void

    :cond_e
    const-string p0, "initializeModifier called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final X1()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocalProvider;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/ModifierLocalProvider;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    sget-object v2, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/ModifierLocalConsumer;->c0(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/focus/FocusRequesterModifier;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusRequesterModifier;->s0()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "unInitializeModifier called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    sget-object v1, Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$updateModifierLocalConsumer$1;

    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    instance-of p1, p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/focus/FocusOrderModifier;

    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusOrderModifier;->G1()V

    return-void

    :cond_0
    const-string p0, "applyFocusProperties called on wrong node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutModifier;->c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    instance-of v0, p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/OnRemeasuredModifier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->e(J)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    instance-of v0, p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/OnPlacedModifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnPlacedModifier;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutModifier;->l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p0

    return p0
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final l1()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final m(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->C0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->C0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->b(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p0, p1, Landroidx/compose/ui/modifier/ModifierLocal;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;->b()V

    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsModifier;->A1()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v5, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v5, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    if-nez v3, :cond_5

    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    iget-object v3, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    :cond_5
    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/ParentDataModifier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/ParentDataModifier;->r(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawModifier;

    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    instance-of v2, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$DetachedModifierLocalReadScope$1;

    sget-object v3, Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;->a:Landroidx/compose/ui/node/BackwardsCompatNodeKt$onDrawCacheReadsChanged$1;

    new-instance v4, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Z

    :cond_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/DrawModifier;->t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    instance-of v0, p0, Landroidx/compose/ui/focus/FocusEventModifier;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/focus/FocusEventModifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusEventModifier;->u(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void

    :cond_0
    const-string p0, "onFocusEvent called on wrong node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->w0()Landroidx/compose/ui/input/pointer/PointerInteropFilter$pointerInputFilter$1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->x(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method
