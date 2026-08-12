.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p4, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide p3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {v0, p4, p4, v1, p3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    :goto_0
    const/4 p3, 0x0

    invoke-static {p3, p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
