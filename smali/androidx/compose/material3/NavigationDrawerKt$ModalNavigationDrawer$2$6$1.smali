.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, p0, :cond_0

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/4 v12, 0x1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v2

    if-gt p2, v2, :cond_3

    move v4, p2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_2

    move-object p0, v5

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v2, p0

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_7

    :goto_4
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_6

    move-object p0, v4

    :cond_6
    if-eq p2, v1, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    move p0, v0

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-static {p1, v2, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
