.class abstract Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract W1(Landroidx/compose/ui/layout/Measurable;J)J
.end method

.method public abstract X1()Z
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->W1(Landroidx/compose/ui/layout/Measurable;J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;->X1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method
