.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result p0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez p0, :cond_0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    move v5, p0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result v2

    :cond_1
    move v6, v2

    const/4 v4, 0x0

    move-object v3, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
