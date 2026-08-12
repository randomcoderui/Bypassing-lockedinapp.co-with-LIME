.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/internal/Lambda;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    return-object p1
.end method
