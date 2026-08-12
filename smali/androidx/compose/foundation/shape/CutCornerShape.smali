.class public final Landroidx/compose/foundation/shape/CutCornerShape;
.super Landroidx/compose/foundation/shape/CornerBasedShape;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/shape/CutCornerShape;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object p0
.end method

.method public final d(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 3

    add-float p0, p3, p4

    add-float/2addr p0, p6

    add-float/2addr p0, p5

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p7, v1, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p4

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    if-ne p7, v1, :cond_2

    move p3, p4

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    if-ne p7, v1, :cond_3

    move p3, p5

    goto :goto_1

    :cond_3
    move p3, p6

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    sub-float/2addr v2, p3

    invoke-virtual {p0, p4, v2}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    sub-float/2addr p4, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    invoke-virtual {p0, p4, p3}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    if-ne p7, v1, :cond_4

    move p5, p6

    :cond_4
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    invoke-virtual {p0, p5, p3}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    sub-float/2addr p1, p5

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/CutCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/CutCornerShape;

    iget-object v1, p1, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    iget-object v3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    iget-object p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CutCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->a:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->b:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->c:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->d:Landroidx/compose/foundation/shape/CornerSize;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
