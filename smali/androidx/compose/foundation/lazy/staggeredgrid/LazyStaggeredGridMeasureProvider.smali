.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.end method

.method public final c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->b:[I

    array-length v2, v1

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    add-int/lit8 v4, v2, -0x1

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-wide v7, 0xffffffffL

    and-long/2addr p2, v7

    long-to-int p2, p2

    sub-int/2addr p2, v3

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_1

    move p2, v2

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    aget p3, v1, v4

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->a:[I

    aget v2, v0, v4

    add-int v3, v4, p2

    sub-int/2addr v3, p3

    aget p3, v0, v3

    aget v0, v1, v3

    add-int/2addr p3, v0

    sub-int/2addr p3, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroidx/compose/ui/unit/Constraints$Companion;->e(I)J

    move-result-wide v0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {p3, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, v4

    move v4, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object p0

    return-object p0
.end method
