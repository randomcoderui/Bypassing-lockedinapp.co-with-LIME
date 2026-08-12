.class final Lcom/google/mlkit/vision/common/zza;
.super Lcom/google/mlkit/vision/common/PointF3D;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/google/mlkit/vision/common/PointF3D;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/mlkit/vision/common/PointF3D;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PointF3D{x=0.0, y=0.0, z=0.0}"

    return-object p0
.end method
