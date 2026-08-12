.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3cd
    }
    m = "verticalDrag-jO51t88"
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Landroidx/compose/foundation/gestures/Orientation;

.field public g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public k:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->l:Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:I

    sget v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v2, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->l:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:I

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v4, :cond_11

    if-ne v4, v1, :cond_10

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->k:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_2

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 p0, 0x0

    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 v16, v14

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move v6, v1

    move-object/from16 v17, v2

    iget-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v16, 0x1

    move v1, v6

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move v6, v1

    move-object/from16 v17, v2

    const/16 p0, 0x0

    move-object/from16 v15, p0

    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_3

    move-object/from16 v15, p0

    goto :goto_7

    :cond_3
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v2, v17

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v2, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v11, v6

    goto :goto_4

    :cond_5
    move-object/from16 v12, p0

    :goto_5
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    iget-wide v1, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_b

    :cond_7
    invoke-static {v15, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    if-nez v8, :cond_8

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v1

    goto :goto_6

    :cond_8
    if-ne v8, v5, :cond_9

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    goto :goto_6

    :cond_9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    :goto_6
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    :goto_7
    if-nez v15, :cond_b

    :goto_8
    move-object/from16 v15, p0

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    if-eqz v15, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v10, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v11, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v4, v1

    move-object v7, v9

    :goto_b
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->g:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->k:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->m:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move v1, v6

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 p0, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw p0
.end method
