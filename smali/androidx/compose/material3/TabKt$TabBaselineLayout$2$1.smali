.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-string v4, "Collection contains no element matching the predicate."

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "text"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v12

    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, v5

    :goto_1
    iget-object v0, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v6

    :goto_2
    if-ge v7, v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "icon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-wide/from16 v10, p3

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v2, :cond_6

    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    if-eqz v0, :cond_7

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    sget v1, Landroidx/compose/material3/TabKt;->b:F

    goto :goto_6

    :cond_8
    sget v1, Landroidx/compose/material3/TabKt;->a:F

    :goto_6
    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    if-eqz v0, :cond_9

    iget v7, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :cond_9
    move v7, v6

    :goto_7
    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    :cond_a
    add-int/2addr v7, v6

    sget-wide v8, Landroidx/compose/material3/TabKt;->f:J

    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v2, :cond_b

    sget-object v6, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v5

    :goto_8
    if-eqz v2, :cond_c

    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_c
    move-object v7, v5

    move v5, v1

    move-object v1, v2

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
