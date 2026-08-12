.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;
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

    iget p0, p1, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public final d(FJ)J
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p0

    add-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(FF)F
    .locals 0

    neg-float p0, p1

    return p0
.end method

.method public final f(J)J
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 1

    iget p0, p1, Landroid/graphics/Insets;->left:I

    iget v0, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, v0, p2, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
