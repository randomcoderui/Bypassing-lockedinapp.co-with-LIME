.class public final Landroidx/compose/ui/graphics/SweepGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p0, v2

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    :goto_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/compose/ui/graphics/AndroidShader_androidKt;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/graphics/SweepGradient;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/SweepGradient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "center="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "SweepGradient("

    const-string v1, "colors=null, stops=null)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
