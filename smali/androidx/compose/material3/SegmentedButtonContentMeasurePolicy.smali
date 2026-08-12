.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public b:Landroidx/compose/animation/core/Animatable;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move v10, v1

    :goto_0
    if-ge v10, v12, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    const/4 v11, 0x1

    move-wide/from16 v7, p3

    invoke-static/range {v6 .. v11}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v8

    if-gt v5, v8, :cond_3

    move v10, v5

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v7, v12, :cond_2

    move-object v4, v11

    move v7, v12

    :cond_2
    if-eq v10, v8, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v10, v1

    :goto_4
    if-ge v10, v8, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    const/16 v18, 0x1

    move-wide/from16 v14, p3

    move-object/from16 v16, v7

    move/from16 v17, v10

    invoke-static/range {v13 .. v18}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v10

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v10

    if-gt v5, v10, :cond_8

    move v11, v5

    :goto_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v8, v13, :cond_7

    move-object v0, v12

    move v8, v13

    :cond_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v6

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v6

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v11

    if-gt v5, v11, :cond_c

    :goto_8
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v10, v13, :cond_b

    move-object v8, v12

    move v10, v13

    :cond_b
    if-eq v5, v11, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_d

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_a

    :cond_d
    move v5, v1

    :goto_a
    sget v8, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v11, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v12

    add-int/2addr v12, v10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_e
    move v0, v1

    :goto_b
    add-int/2addr v12, v0

    if-nez v4, :cond_f

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v1, v0, 0x2

    :cond_f
    move v4, v1

    iget-object v0, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    if-nez v0, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_11

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v10, 0xc

    invoke-direct {v1, v0, v8, v6, v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    :cond_11
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_12

    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    invoke-direct {v0, v1, v4, v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v3, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v8, 0x3

    invoke-static {v1, v6, v0, v8}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    :goto_c
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    move v6, v5

    move-object v5, v7

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v12, v6, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
