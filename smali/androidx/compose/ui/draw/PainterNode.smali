.class final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/graphics/painter/Painter;

.field public r:Z

.field public s:Landroidx/compose/ui/Alignment;

.field public t:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public u:F

.field public v:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public static X1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y1(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z1(J)J
    .locals 10

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->Y1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->X1(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p2

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->Y1(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->X1(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->a(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/layout/ScaleFactorKt;->b(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Z1(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Y1(J)Z

    move-result v2

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->X1(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->t:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->b(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v11

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    iget v8, p0, Landroidx/compose/ui/draw/PainterNode;->u:F

    iget-object v9, p0, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p1, v2

    neg-float v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->v:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
