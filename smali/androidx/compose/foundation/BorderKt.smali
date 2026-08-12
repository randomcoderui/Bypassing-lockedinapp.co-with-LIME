.class public final Landroidx/compose/foundation/BorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FJ)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
