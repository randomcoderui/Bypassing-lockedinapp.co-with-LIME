.class public final Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 7

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    add-int/2addr p1, v2

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int/2addr p2, p0

    invoke-direct {v0, v2, p0, p1, p2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method
