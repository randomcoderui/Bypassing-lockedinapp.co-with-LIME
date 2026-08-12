.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 0

    sget-object p0, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->S1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->s0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    return p0
.end method
