.class final Landroidx/compose/foundation/layout/IntrinsicHeightNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public r:Z


# virtual methods
.method public final W1(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    :goto_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final X1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->r:Z

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object p1, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method
