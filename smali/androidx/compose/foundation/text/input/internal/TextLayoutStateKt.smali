.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float p2, v0, v2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
