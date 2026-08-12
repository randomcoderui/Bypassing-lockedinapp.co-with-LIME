.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-void
.end method

.method public static final a(JLandroidx/compose/ui/geometry/Rect;)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->z(J)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method
