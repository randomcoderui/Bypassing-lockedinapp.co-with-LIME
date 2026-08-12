.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    div-float/2addr p0, v0

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
