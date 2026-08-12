.class public final Landroidx/compose/ui/layout/ScaleFactorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->a(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->b(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
