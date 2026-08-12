.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# virtual methods
.method public final B1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(J)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O1()V
    .locals 0

    sget p0, Landroidx/compose/animation/SharedContentNodeKt;->a:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->W1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v0
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->W1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final W1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float p3, p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float p4, p4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p3

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v2, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v2, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
