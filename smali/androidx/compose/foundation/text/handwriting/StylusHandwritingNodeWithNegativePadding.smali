.class public final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;
.super Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    sget p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->a:F

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    sget v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->b:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, p0, 0x2

    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr p3, v2

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p4, v1

    new-instance v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;

    invoke-direct {v1, v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p4, p3, p0, v1}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
