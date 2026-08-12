.class final Landroidx/compose/foundation/layout/FixedDpInsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FixedDpInsets;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FixedDpInsets;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    invoke-static {p0, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-static {p0, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Insets(left="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
