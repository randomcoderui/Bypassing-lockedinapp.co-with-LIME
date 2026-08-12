.class final Landroidx/compose/foundation/text/selection/SelectionManager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide p0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p4, Landroidx/compose/ui/geometry/Offset;

    iget-wide p3, p4, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p6, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    const/4 p5, 0x0

    invoke-static {p5, p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    invoke-static {p5, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    const/4 p0, 0x0

    throw p0
.end method
