.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cc,
        0x3f6
    }
    m = "awaitVerticalTouchSlopOrCancellation-jO51t88"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:Ljava/lang/Object;

.field public k:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->m:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->n:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->n:I

    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->n:I

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_f

    const/4 v6, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->l:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v13, v1

    move v5, v6

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->l:F

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v7, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/16 v16, 0x0

    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move v13, v1

    move-object/from16 p1, v2

    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v14, v13

    move-object/from16 v2, p1

    move v1, v13

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    move v13, v1

    move-object/from16 p1, v2

    const/16 v16, 0x0

    move-object/from16 v15, v16

    :goto_2
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v2, p1

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v5, v13

    goto :goto_3

    :cond_7
    move-object/from16 v6, v16

    :goto_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v1, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v7, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v7, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v7

    :cond_a
    const-wide/16 v1, 0x0

    iput-wide v1, v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_5
    const/4 v5, 0x2

    goto :goto_8

    :cond_b
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->l:F

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->n:I

    invoke-interface {v10, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    return-object v16

    :cond_d
    :goto_8
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    move-object/from16 v1, v16

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->l:F

    iput v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->n:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v10, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_9
    return-object v4

    :cond_e
    move v6, v5

    move v1, v13

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16
.end method
