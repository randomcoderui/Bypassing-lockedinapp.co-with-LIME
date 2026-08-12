.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->n()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method

.method public d([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v2, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v8, p0

    move-object v7, p1

    move-object v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v9, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result p0

    return p0
.end method

.method public i(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->b0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->c0()I

    move-result p0

    return p0
.end method

.method public j(ZIIII)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    if-nez p1, :cond_0

    invoke-static {p2, p4, p3, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p4, p3, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/layout/ColumnKt;->a:Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    if-nez p1, :cond_2

    invoke-static {p3, p5, p2, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p3, p5, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract k()Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end method

.method public l(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    if-nez p2, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p0

    return p0
.end method

.method public abstract m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end method

.method public abstract n()Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end method

.method public abstract o()Z
.end method
