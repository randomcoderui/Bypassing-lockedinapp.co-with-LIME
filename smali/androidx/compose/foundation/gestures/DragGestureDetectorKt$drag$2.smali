.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;
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
    m = "drag-VnAYq1g"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Landroidx/compose/foundation/gestures/Orientation;

.field public g:Lkotlin/jvm/functions/Function1;

.field public k:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public l:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->m:Ljava/lang/Object;

    iget v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->n:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->n:I

    sget v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sub-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->n:I

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_f

    if-ne v3, v1, :cond_e

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->l:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->k:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    move-object v5, v15

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 v17, v14

    iget-wide v13, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move v5, v1

    move-object/from16 v18, v2

    iget-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v17, 0x1

    move v1, v5

    move-object/from16 v2, v18

    goto :goto_1

    :cond_1
    move v5, v1

    move-object/from16 v18, v2

    const/16 v16, 0x0

    move-object/from16 v15, v16

    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_2

    move-object/from16 v15, v16

    goto :goto_6

    :cond_2
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v2, v18

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v2, :cond_4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v13, v5

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    iget-wide v1, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v1, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_8

    :cond_6
    invoke-static {v15, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v1

    if-nez v8, :cond_7

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v1

    goto :goto_5

    :cond_7
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v11, :cond_8

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    goto :goto_5

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    :goto_5
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    return-object v16

    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v15

    :cond_c
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v3, v1

    move-object v6, v10

    :goto_8
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->k:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->l:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->n:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move v1, v5

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v16, 0x0

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v16
.end method
