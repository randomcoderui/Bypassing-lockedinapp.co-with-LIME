.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->g:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move v6, v7

    move-object/from16 v16, v8

    move v5, v0

    move-object v0, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v16, v8

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v10, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move v9, v5

    goto :goto_1

    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v14

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v15, v16

    :goto_5
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, v16

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v11, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v10

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    const/4 v6, 0x2

    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v7

    move v5, v9

    move-object v9, v10

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object v16

    :cond_11
    move v7, v6

    move-object v1, v11

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->g:I

    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->m0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move v6, v7

    move-object/from16 v16, v8

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v0, v8}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p3

    move-object v9, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->l:F

    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->n:I

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v10, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v14

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v15, v16

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, v16

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_7
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v10

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v5, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->l:F

    const/4 v6, 0x2

    iput v6, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->n:I

    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move v3, v5

    move-object v1, v7

    move-object v5, v9

    move-object v9, v10

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object v16

    :cond_11
    move v7, v6

    move-object v1, v11

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    move v6, v7

    move-object/from16 v16, v8

    move v5, v0

    move-object v0, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->l:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v16, v8

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v9, p3

    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->l:F

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->n:I

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v10, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move v9, v5

    goto :goto_1

    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p1, v14

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v16, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    move-object/from16 v16, v8

    move-object/from16 v15, v16

    :goto_5
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, v16

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v7, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-wide v11, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v7

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v10

    move-object/from16 v8, v16

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->l:F

    const/4 v6, 0x2

    iput v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->n:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move-object v3, v5

    move-object v1, v7

    move v5, v9

    move-object v9, v10

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object v16

    :cond_11
    move v7, v6

    move-object v1, v11

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    invoke-direct {v7, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static synthetic g(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/lockedin/student/ui/screens/R0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    :cond_0
    move-object v1, p1

    sget-object v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/lockedin/student/ui/screens/h0;Lcom/lockedin/student/ui/screens/F;Lcom/lockedin/student/ui/screens/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lcom/lockedin/student/ui/screens/i0;Lcom/lockedin/student/ui/screens/h0;Lcom/lockedin/student/ui/screens/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->e:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->g:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    goto :goto_1
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->l:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_2
    move-object/from16 v0, p0

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->m:I

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v10, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    iget-wide v9, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 p0, v9

    move-object/from16 p1, v10

    const/4 v14, 0x0

    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v9, :cond_a

    goto :goto_b

    :cond_a
    iget-wide v5, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_a

    :cond_b
    invoke-static {v14, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v5

    if-nez v8, :cond_c

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    goto :goto_9

    :cond_d
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    :goto_9
    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_e
    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_c
    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v9, p1

    move-object v3, v8

    move-wide v7, v5

    goto/16 :goto_2
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final l(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result p0

    return p0
.end method
