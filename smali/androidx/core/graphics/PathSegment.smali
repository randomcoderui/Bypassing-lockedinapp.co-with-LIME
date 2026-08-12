.class public final Landroidx/core/graphics/PathSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/core/graphics/PathSegment;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/core/graphics/PathSegment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PathSegment{start=null, startFraction=0.0, end=null, endFraction=0.0}"

    return-object p0
.end method
