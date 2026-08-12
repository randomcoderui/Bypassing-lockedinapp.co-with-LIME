.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p1, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public final d(FJ)J
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p0

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(FF)F
    .locals 0

    return p2
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 1

    iget p0, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
