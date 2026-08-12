.class public final Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public final T0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p3

    iget-object v0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/internal/DraggableAnchors;->f()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public final r0(IJ)J
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->d(F)F

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r1(JJI)J
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material3/SheetState;

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->d(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
