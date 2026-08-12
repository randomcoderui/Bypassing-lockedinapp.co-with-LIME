.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->b:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v8, v9, :cond_4

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->a:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v9, v10, :cond_2

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->c:Landroidx/compose/material3/RangeSliderComponents;

    if-eq v10, v11, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v6

    neg-int v0, v0

    const/4 v6, 0x2

    div-int/2addr v0, v6

    invoke-static {v0, v4, v6, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xb

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
