.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval<",
        "+",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->a:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->c:Landroidx/collection/MutableObjectIntMap;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->a:I

    iget v2, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->b:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->c:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v4, v1, v3}, Landroidx/collection/MutableObjectIntMap;->g(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->d:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    iget v4, v4, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    sub-int v4, v1, v4

    aput-object v3, v5, v4

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
