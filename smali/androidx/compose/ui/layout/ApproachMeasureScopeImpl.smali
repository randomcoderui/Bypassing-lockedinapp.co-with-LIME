.class public final Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

.field public b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->F0()F

    move-result p0

    return p0
.end method

.method public final H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
