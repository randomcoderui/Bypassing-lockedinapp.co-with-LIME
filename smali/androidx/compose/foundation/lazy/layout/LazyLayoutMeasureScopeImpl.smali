.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result p0

    return p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    return p0
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p0

    return p0
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y0(IJ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, p1, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->b:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p0, v2, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    const/4 v7, 0x1

    move-wide v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
