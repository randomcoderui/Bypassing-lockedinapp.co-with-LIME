.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
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


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    if-le p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-gez p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, p0

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->q:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->r:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
