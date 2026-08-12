.class public final Lcoil/compose/ContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/graphics/painter/Painter;

.field public r:Landroidx/compose/ui/Alignment;

.field public s:Landroidx/compose/ui/layout/ContentScale;

.field public t:F

.field public u:Landroidx/compose/ui/graphics/ColorFilter;


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1(J)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    iget-object p0, p0, Lcoil/compose/ContentPainterNode;->s:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {p0, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->a(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/ScaleFactor;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/ScaleFactorKt;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final X1(J)J
    .locals 13

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v8

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :goto_1
    return-wide v6

    :cond_3
    move-wide v6, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p2}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-static {p1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcoil/compose/ContentPainterNode;->X1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Lcoil/compose/ContentPainterNode$measure$1;

    invoke-direct {p4, p0}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 4

    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->X1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 4

    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->X1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 4

    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->X1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 4

    iget-object p1, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcoil/compose/ContentPainterNode;->X1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcoil/compose/ContentPainterNode;->W1(J)J

    move-result-wide v5

    iget-object v7, p0, Lcoil/compose/ContentPainterNode;->r:Landroidx/compose/ui/Alignment;

    sget-object v1, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    iget-object v3, p0, Lcoil/compose/ContentPainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    iget v7, p0, Lcoil/compose/ContentPainterNode;->t:F

    iget-object v8, p0, Lcoil/compose/ContentPainterNode;->u:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p1, v2

    neg-float v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void
.end method
