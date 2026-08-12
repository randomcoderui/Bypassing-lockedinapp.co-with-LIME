.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    check-cast p2, Ljava/util/ArrayList;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-instance p4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    div-int/2addr p2, p3

    iput p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v5, p4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v4

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p0, p3, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v3

    iget v4, p4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v3

    sget v4, Landroidx/compose/material3/TabKt;->c:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/16 v3, 0x18

    int-to-float v3, v3

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->b(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    new-instance v4, Landroidx/compose/material3/TabPosition;

    iget v5, p4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v5

    int-to-float v6, p0

    mul-float/2addr v5, v6

    iget v6, p4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v6

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/material3/TabPosition;-><init>(FFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
