.class final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->s:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->s:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->t:F

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->t:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-static {v5, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-static {v6, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    if-le p0, v4, :cond_7

    move p0, v4

    :cond_7
    if-gez p0, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v2, :cond_9

    move v3, p0

    :cond_9
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->u:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->q:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->s:F

    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->r:F

    invoke-static {v5, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->t:F

    invoke-static {p0, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->W1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p2

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p0

    return p0
.end method
