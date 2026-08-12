.class public interface abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public f(F)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->q(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->q(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public j(J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float/2addr p0, v0

    div-float/2addr p1, p0

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public q(F)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public w(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public abstract y0(IJ)Ljava/util/List;
.end method
