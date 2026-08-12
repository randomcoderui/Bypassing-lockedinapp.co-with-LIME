.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Z

    move-result v0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
