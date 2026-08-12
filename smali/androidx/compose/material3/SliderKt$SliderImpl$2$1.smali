.class final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const-string v1, "Collection contains no element matching the predicate."

    if-ge v0, p0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/SliderComponents;->a:Landroidx/compose/material3/SliderComponents;

    if-ne v3, v4, :cond_2

    invoke-interface {v2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, p1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/SliderComponents;->b:Landroidx/compose/material3/SliderComponents;

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    neg-int p2, p2

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xb

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p1

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    iget p2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
