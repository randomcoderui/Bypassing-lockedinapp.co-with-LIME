.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    const/4 v3, 0x0

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v8

    sget-object p2, Landroidx/compose/material3/ScaffoldLayoutContent;->a:Landroidx/compose/material3/ScaffoldLayoutContent;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v11, v2

    :goto_0
    if-ge v11, v1, :cond_0

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_3

    move v5, v1

    :goto_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v3, v7, :cond_2

    move-object p2, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    sget-object p2, Landroidx/compose/material3/ScaffoldLayoutContent;->b:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_6

    move v6, v1

    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v4, v10, :cond_5

    move-object p2, v7

    move v4, v10

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    if-eqz p2, :cond_7

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_5

    :cond_7
    move p2, v2

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-gt v1, v6, :cond_a

    move v7, v1

    :goto_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v5, v11, :cond_9

    move-object v4, v10

    move v5, v11

    :cond_9
    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->c:Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-interface {p1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-gt v1, v6, :cond_d

    move v7, v1

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v5, v11, :cond_c

    move-object v3, v10

    move v5, v11

    :cond_c
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v0

    goto :goto_b

    :cond_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v7

    if-gt v1, v7, :cond_10

    move v10, v1

    :goto_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v6, v12, :cond_f

    move-object v5, v11

    move v6, v12

    :cond_f
    if-eq v10, v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    if-ne v6, v5, :cond_11

    sget p0, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    goto :goto_c

    :cond_11
    sget v5, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    sub-int/2addr p0, v5

    sub-int/2addr p0, v3

    :goto_c
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v3, p0, v4}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    goto :goto_d

    :cond_12
    move-object v3, v0

    :goto_d
    sget-object p0, Landroidx/compose/material3/ScaffoldLayoutContent;->d:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    invoke-direct {v4, v0}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x7ff00d2f

    invoke-direct {v5, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, p0, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v11, v2

    :goto_e
    if-ge v11, v4, :cond_13

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    move-object p0, v0

    goto :goto_10

    :cond_14
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_16

    :goto_f
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v2, v6, :cond_15

    move-object p0, v5

    move v2, v6

    :cond_15
    if-eq v1, v4, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    :goto_10
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    if-eqz p0, :cond_17

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_11

    :cond_17
    move-object p0, v0

    :goto_11
    if-eqz v3, :cond_19

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v3, Landroidx/compose/material3/FabPlacement;->b:I

    add-int/2addr v1, v2

    sget v2, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_12

    :cond_18
    sget p0, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    throw v0

    :cond_19
    move-object p1, v0

    :goto_12
    if-eqz p2, :cond_1b

    if-eqz p1, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1b
    :goto_13
    throw v0

    :cond_1c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    throw v0

    :cond_1d
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    throw v0
.end method
