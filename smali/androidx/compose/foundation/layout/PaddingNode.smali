.class final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->s:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->t:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
