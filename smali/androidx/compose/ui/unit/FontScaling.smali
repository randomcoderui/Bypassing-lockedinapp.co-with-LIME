.class public interface abstract Landroidx/compose/ui/unit/FontScaling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/FontScaling$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract F0()F
.end method

.method public f(F)J
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:[F

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->a(F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    div-float p0, p1, p0

    :goto_1
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a:[F

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->a(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
