.class public final Landroidx/compose/ui/graphics/RadialGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/List;JF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    iput p4, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v2, p1, p2

    :cond_3
    move v6, v2

    iget-object p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [I

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v1

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidTileMode_androidKt;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v9

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/RadialGradient;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/RadialGradient;

    iget-object v1, p1, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    iget-wide v3, p1, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    iget p1, p1, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    const/16 v3, 0x1f

    invoke-static {v0, v3, v1, v2}, Landroidx/activity/a;->c(IIJ)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    invoke-static {p0, v0, v3}, Landroidx/activity/a;->a(FII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/RadialGradient;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/RadialGradient;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "radius="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/RadialGradient;->c:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stops=null, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/graphics/TileMode;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
