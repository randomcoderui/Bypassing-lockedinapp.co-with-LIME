.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_c

    return v1

    :cond_c
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {p0, v1, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    invoke-static {p0, v1, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    const/16 v0, 0x3c1

    invoke-static {v2, p0, v0}, Landroidx/activity/a;->a(FII)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceRenderNodeData(uniqueId=0, left=0, top=0, right=0, bottom=0, width=0, height=0, scaleX=0.0, scaleY=0.0, translationX=0.0, translationY=0.0, elevation=0.0, ambientShadowColor=0, spotShadowColor=0, rotationZ=0.0, rotationX=0.0, rotationY=0.0, cameraDistance=0.0, pivotX=0.0, pivotY=0.0, clipToOutline=false, clipToBounds=false, alpha=0.0, renderEffect=null, compositingStrategy=CompositingStrategy(value=0))"

    return-object p0
.end method
