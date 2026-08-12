.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-static {p3, v1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p3, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;->a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method
