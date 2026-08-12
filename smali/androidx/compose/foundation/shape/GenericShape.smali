.class public final Landroidx/compose/foundation/shape/GenericShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    new-instance p0, Landroidx/compose/ui/geometry/Size;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/shape/GenericShape;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/foundation/shape/GenericShape;

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
