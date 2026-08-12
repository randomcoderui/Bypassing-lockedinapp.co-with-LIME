.class final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:F

.field public r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->q:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    :goto_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p3

    invoke-static {v0, p0, v2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
