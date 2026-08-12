.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->e()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    instance-of p0, p1, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/animation/SharedElementInternalState;

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->e()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->e()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    instance-of p1, p2, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->e()F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
