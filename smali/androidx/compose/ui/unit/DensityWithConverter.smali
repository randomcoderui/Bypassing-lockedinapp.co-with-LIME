.class final Landroidx/compose/ui/unit/DensityWithConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# direct methods
.method public constructor <init>(FFLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    iput p2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    iput-object p3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/unit/DensityWithConverter;

    iget v1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    iget v3, p0, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    iget v3, p1, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    iget-object p1, p1, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(F)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j(J)F
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->b(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/unit/DensityWithConverter;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/unit/DensityWithConverter;->c:Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
