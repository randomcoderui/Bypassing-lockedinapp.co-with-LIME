.class public final Landroidx/compose/ui/platform/SemanticsUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v5, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v9

    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    iget v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eqz v9, :cond_2

    if-ne v11, v10, :cond_12

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v9, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    iget-object v12, v3, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    if-eqz v9, :cond_4

    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    :cond_4
    invoke-interface {v12}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v9, Landroidx/compose/ui/Modifier$Node;->p:Z

    sget-object v12, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0x8

    if-nez v5, :cond_8

    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    goto/16 :goto_4

    :cond_8
    invoke-static {v8, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v9, :cond_a

    new-instance v9, Landroidx/compose/ui/geometry/MutableRect;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/geometry/MutableRect;

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->p1()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->D0(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v15

    neg-float v15, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v16

    add-float v15, v16, v15

    iput v15, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v13

    add-float/2addr v13, v15

    iput v13, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    :goto_3
    if-eq v5, v8, :cond_c

    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/MutableRect;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    iget v5, v9, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iget v7, v9, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iget v8, v9, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iget v9, v9, Landroidx/compose/ui/geometry/MutableRect;->d:F

    invoke-direct {v12, v5, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_4
    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v7, v12, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v12, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v12, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    const/4 v12, -0x1

    if-ne v11, v10, :cond_d

    move v11, v12

    :cond_d
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v10, v3, v13}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v10}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_5
    if-ge v12, v11, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-static {v0, v1, v2, v6, v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->b(Landroid/graphics/Region;Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Region;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v5

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v2, v7

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Z

    move-result v1

    if-ne v1, v6, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_6

    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    :goto_6
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    return-void

    :cond_11
    if-ne v11, v12, :cond_12

    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v11, v0}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
