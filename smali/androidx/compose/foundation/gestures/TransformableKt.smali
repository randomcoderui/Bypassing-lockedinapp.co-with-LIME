.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v12, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->q:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    iget v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iget v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    move/from16 p0, v13

    iget-wide v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    iget v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v6

    move/from16 v19, v7

    const/4 v6, 0x3

    move-wide/from16 v23, v12

    move/from16 v13, p0

    move-object v12, v10

    move v10, v15

    move-object v15, v9

    :goto_1
    move-object v7, v8

    move-wide/from16 v8, v23

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    iget-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    iget v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v13

    move v13, v4

    move v4, v10

    move-wide v9, v8

    move-object v8, v15

    move-object v15, v1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    iget-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    iget v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result v4

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iput v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    const/4 v8, 0x0

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    const/4 v8, 0x1

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    const/4 v8, 0x2

    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v14, v0

    move-object v13, v1

    move v11, v5

    move-object v12, v6

    move v10, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_2
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    iput v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iput v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    iput-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    const/4 v1, 0x2

    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v15, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object/from16 v23, v13

    move v13, v4

    move v4, v10

    move-wide v9, v8

    move-object/from16 v8, v23

    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    move/from16 v18, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v19, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v20

    if-eqz v20, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_15

    const/4 v5, 0x1

    invoke-static {v15, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v7

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v20

    cmpg-float v5, v7, v18

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v5, v20, v18

    if-nez v5, :cond_a

    :goto_6
    move/from16 v7, v19

    goto :goto_7

    :cond_a
    div-float v7, v7, v20

    :goto_7
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v5

    move/from16 p0, v0

    move/from16 p1, v4

    move/from16 p2, v5

    const/4 v0, 0x1

    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    move/from16 v20, v1

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v21, v2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v21, v2

    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v1

    :goto_8
    if-nez v6, :cond_e

    mul-float v4, p1, v7

    add-float v11, v11, p2

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v9

    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v5

    move/from16 p1, v4

    const/4 v0, 0x1

    int-to-float v4, v0

    sub-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v5

    const v16, 0x40490fdb    # (float)Math.PI

    mul-float v16, v16, v11

    mul-float v16, v16, v5

    const/high16 v5, 0x43340000    # 180.0f

    div-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v16

    cmpl-float v4, v4, v13

    if-gtz v4, :cond_d

    cmpl-float v4, v5, v13

    if-gtz v4, :cond_d

    cmpl-float v4, v16, v13

    if-lez v4, :cond_c

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v5, p0

    move/from16 v4, p1

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p1

    move v6, v0

    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    goto :goto_9

    :goto_b
    if-eqz v6, :cond_14

    if-eqz v5, :cond_f

    move/from16 v0, v18

    goto :goto_c

    :cond_f
    move/from16 v0, p2

    :goto_c
    cmpg-float v22, v0, v18

    if-nez v22, :cond_10

    cmpg-float v22, v7, v19

    if-nez v22, :cond_10

    move/from16 p0, v4

    move/from16 p1, v5

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v22

    if-nez v22, :cond_11

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_10
    move/from16 p0, v4

    move/from16 p1, v5

    :goto_d
    new-instance v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    invoke-direct {v4, v7, v0, v1, v2}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FFJ)V

    invoke-interface {v8, v4}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_13

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v7, v0

    move/from16 p2, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v0

    move/from16 v17, v6

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p2

    move-object v0, v7

    move/from16 v6, v17

    goto :goto_e

    :cond_13
    :goto_f
    move/from16 v17, v6

    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_14
    move/from16 p0, v4

    move/from16 p1, v5

    goto :goto_f

    :goto_10
    move/from16 v1, p0

    move/from16 v4, p1

    move/from16 v0, v17

    goto :goto_11

    :cond_15
    move/from16 p0, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 p1, v4

    move v0, v6

    const-wide/16 v5, 0x0

    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v8, v1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p0

    move/from16 v1, p1

    :goto_11
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, v21

    iput-object v14, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Landroidx/compose/ui/input/pointer/PointerEvent;

    iput v11, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:F

    iput v1, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:F

    iput-wide v9, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:J

    iput v0, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    iput v13, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:F

    iput v4, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->p:I

    move/from16 v5, v20

    iput v5, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->q:I

    const/4 v6, 0x3

    iput v6, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->s:I

    invoke-interface {v14, v2, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    :goto_12
    return-object v3

    :cond_16
    move-object/from16 v23, v14

    move v14, v0

    move v0, v5

    move v5, v11

    move-object v11, v15

    move-object/from16 v15, v23

    move-wide/from16 v23, v9

    move v10, v1

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_13
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move/from16 p0, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v6, :cond_18

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v17

    if-eqz v17, :cond_17

    if-nez v14, :cond_18

    const/4 v0, 0x1

    goto :goto_15

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    :goto_15
    if-nez p0, :cond_1a

    if-nez v0, :cond_1a

    iget-object v0, v11, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_1a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_19

    move v0, v4

    move v11, v5

    move v4, v13

    move v6, v14

    move-object v14, v15

    move/from16 v5, v18

    move-object v13, v7

    move/from16 v7, v19

    goto/16 :goto_2

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
