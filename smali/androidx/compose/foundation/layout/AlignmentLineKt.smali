.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p5

    goto :goto_0

    :cond_0
    move-wide v0, p5

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p5

    :goto_0
    invoke-interface {p4, p5, p6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p4

    const/high16 p5, -0x80000000

    const/4 p6, 0x0

    if-eq p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    if-eqz p1, :cond_2

    iget p5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_2
    iget p5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    if-eqz p1, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    :goto_3
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {p2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p6

    :goto_4
    sub-int/2addr v4, p4

    sub-int/2addr v2, p5

    invoke-static {v4, p6, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v4

    invoke-static {p3, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p3

    goto :goto_5

    :cond_5
    move p3, p6

    :goto_5
    sub-int/2addr p3, p5

    add-int/2addr p3, p4

    sub-int/2addr v2, v4

    invoke-static {p3, p6, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v5

    if-eqz p1, :cond_6

    iget p3, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_6

    :cond_6
    iget p3, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr p3, v4

    add-int/2addr p3, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_6
    if-eqz p1, :cond_7

    iget p4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr p4, v4

    add-int/2addr p4, v5

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_7
    move v7, p4

    goto :goto_8

    :cond_7
    iget p4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :goto_8
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v1, p1

    move v2, p2

    move v3, v4

    move v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v4, v7, p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    return-object p3
.end method
