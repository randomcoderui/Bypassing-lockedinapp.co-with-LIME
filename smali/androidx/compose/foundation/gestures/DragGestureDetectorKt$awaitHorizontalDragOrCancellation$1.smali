.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3c7
    }
    m = "awaitHorizontalDragOrCancellation-rnUCldI"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public e:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->f:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->g:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->g:I

    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->g:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v12, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_3

    move-object v9, v3

    goto :goto_5

    :cond_3
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_3
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-wide v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v5, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_4

    :cond_7
    invoke-static {v9, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-nez p1, :cond_8

    :goto_4
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->g:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_8
    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result p0

    if-nez p0, :cond_9

    return-object v9

    :cond_9
    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v3
.end method
