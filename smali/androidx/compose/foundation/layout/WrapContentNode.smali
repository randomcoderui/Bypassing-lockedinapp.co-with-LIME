.class final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/layout/Direction;

.field public r:Lkotlin/jvm/internal/Lambda;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->q:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v4

    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v7, v4, v6, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
