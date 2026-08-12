.class public final Landroidx/compose/material/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ripple/RippleAnimationKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Landroidx/compose/material/ripple/RippleAnimationKt;->a:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_0
    return p2
.end method
