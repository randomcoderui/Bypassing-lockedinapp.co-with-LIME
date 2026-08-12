.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/AnchoredDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->d:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpl-float p1, p1, v1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    cmpg-float v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1, p2, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    invoke-interface {v3, v5, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    invoke-interface {v3, v5, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b()Landroidx/compose/foundation/gestures/DraggableAnchors;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->a:Ljava/lang/Object;

    :goto_3
    if-nez p0, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_4
    return-void
.end method
