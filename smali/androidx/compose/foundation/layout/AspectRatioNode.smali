.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:F


# virtual methods
.method public final W1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final X1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Y1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Z1(JZ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->X1(JZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->W1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->Z1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->Y1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->X1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->W1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->Z1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->Y1(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-wide v1, v3

    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x20

    shr-long p3, v1, p0

    long-to-int p0, p3

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide p3

    :cond_8
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->q:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method
