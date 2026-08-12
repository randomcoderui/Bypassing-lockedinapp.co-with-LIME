.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->a:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->a:J

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;->b:F

    new-instance p0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    const/4 p0, 0x0

    throw p0
.end method
