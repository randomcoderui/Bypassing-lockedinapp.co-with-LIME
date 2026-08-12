.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final b(F)F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    move v7, v4

    move v9, v5

    move v8, v6

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v3, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v14, :cond_0

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    :goto_1
    long-to-int v12, v12

    move v14, v12

    goto :goto_2

    :cond_0
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->a()J

    move-result-wide v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->d()I

    move-result v16

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()I

    move-result v17

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v15

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v12

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v18

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    move-result v19

    iget-object v13, v0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->b:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-interface/range {v13 .. v19}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v12, v12

    sub-float/2addr v12, v11

    cmpg-float v11, v12, v10

    if-gtz v11, :cond_1

    cmpl-float v11, v12, v8

    if-lez v11, :cond_1

    move v8, v12

    :cond_1
    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    cmpg-float v10, v12, v9

    if-gez v10, :cond_2

    move v9, v12

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Landroidx/compose/ui/unit/Density;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v0, p1, v10

    if-lez v0, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    if-nez v4, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_6
    if-ne v4, v2, :cond_7

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_7
    if-ne v4, v1, :cond_8

    goto :goto_5

    :cond_8
    move v8, v10

    :cond_9
    :goto_5
    cmpg-float v0, v8, v5

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    cmpg-float v0, v8, v6

    if-nez v0, :cond_b

    :goto_6
    return v10

    :cond_b
    return v8
.end method
