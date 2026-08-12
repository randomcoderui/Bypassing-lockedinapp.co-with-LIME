.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;
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

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    if-ge v5, v3, :cond_e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_d

    iget-object v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_c

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    iget v12, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->p:I

    iget-boolean v13, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    if-eqz v13, :cond_0

    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_0
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    sub-int/2addr v12, v14

    iget v14, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->q:I

    move v15, v5

    iget-wide v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    iget-object v0, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v16, v2

    iget-object v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    move/from16 v17, v3

    iget-wide v2, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v2

    move-object/from16 v18, v8

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a(J)I

    move-result v8

    if-gt v8, v12, :cond_1

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a(J)I

    move-result v8

    if-le v8, v12, :cond_2

    :cond_1
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a(J)I

    move-result v4

    if-lt v4, v14, :cond_3

    invoke-virtual {v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a(J)I

    move-result v4

    if-lt v4, v14, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    :cond_3
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-wide/from16 v21, v2

    move-object v2, v4

    move-wide/from16 v4, v21

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move-object/from16 v18, v8

    const/4 v2, 0x0

    :goto_3
    iget-boolean v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    if-eqz v13, :cond_5

    move-wide/from16 v19, v4

    shr-long v3, v19, v3

    long-to-int v3, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v19, v4

    shr-long v3, v19, v3

    long-to-int v3, v3

    iget v4, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    sub-int/2addr v4, v3

    if-eqz v13, :cond_6

    iget v3, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_6
    iget v3, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_4
    sub-int v3, v4, v3

    :goto_5
    const-wide v4, 0xffffffffL

    if-eqz v13, :cond_8

    and-long v4, v19, v4

    long-to-int v4, v4

    iget v5, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    sub-int/2addr v5, v4

    if-eqz v13, :cond_7

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_7
    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_6
    sub-int/2addr v5, v4

    goto :goto_7

    :cond_8
    and-long v4, v19, v4

    long-to-int v5, v4

    :goto_7
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v4

    goto :goto_8

    :cond_9
    move-wide/from16 v19, v4

    :goto_8
    iget-wide v12, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i:J

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v3

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    :goto_9
    if-eqz v2, :cond_b

    invoke-static {v1, v11, v3, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_a

    :cond_b
    invoke-static {v1, v11, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v5, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v2

    move/from16 v17, v3

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
