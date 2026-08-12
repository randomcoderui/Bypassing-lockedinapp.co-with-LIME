.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 2

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object p3

    new-instance p0, Landroidx/compose/foundation/pager/MeasuredPage;

    move-wide v0, p5

    move-object p6, p4

    move-wide p4, v0

    move p2, p12

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-object p0
.end method
