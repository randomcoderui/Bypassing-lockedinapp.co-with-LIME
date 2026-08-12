.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_f

    iget-object v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:I

    iget-boolean v12, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v12, :cond_0

    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_0
    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    sub-int/2addr v11, v13

    iget v13, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    iget-wide v14, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    iget-object v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v16, v2

    iget-object v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    move/from16 v17, v3

    iget-wide v3, v4, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v3

    move/from16 v18, v5

    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o(J)I

    move-result v5

    if-gt v5, v11, :cond_1

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o(J)I

    move-result v5

    if-le v5, v11, :cond_2

    :cond_1
    invoke-virtual {v6, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o(J)I

    move-result v5

    if-lt v5, v13, :cond_3

    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o(J)I

    move-result v5

    if-lt v5, v13, :cond_3

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    :cond_3
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-wide v14, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_3
    iget-boolean v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    if-eqz v12, :cond_5

    shr-long v3, v14, v3

    long-to-int v3, v3

    goto :goto_5

    :cond_5
    shr-long v3, v14, v3

    long-to-int v3, v3

    iget v4, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    sub-int/2addr v4, v3

    if-eqz v12, :cond_6

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_6
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_4
    sub-int v3, v4, v3

    :goto_5
    const-wide v19, 0xffffffffL

    if-eqz v12, :cond_8

    and-long v13, v14, v19

    long-to-int v4, v13

    iget v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    sub-int/2addr v11, v4

    if-eqz v12, :cond_7

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_7
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_6
    sub-int/2addr v11, v4

    goto :goto_7

    :cond_8
    and-long v13, v14, v19

    long-to-int v11, v13

    :goto_7
    invoke-static {v3, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v14

    :cond_9
    iget-wide v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:J

    invoke-static {v14, v15, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v3

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    :goto_8
    if-eqz v12, :cond_c

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v11, v10, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_b
    invoke-static {v1, v10, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v1, v10, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_d
    invoke-static {v1, v10, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
