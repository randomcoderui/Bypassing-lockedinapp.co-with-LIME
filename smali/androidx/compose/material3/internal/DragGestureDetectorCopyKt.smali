.class public final Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;
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

    sput v0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->m:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->k:F

    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v12

    move-object v12, v11

    move-object v11, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iget v1, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->k:F

    iget-object v5, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v3, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v12

    move-object/from16 v12, v17

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v12, :cond_13

    iget-boolean v2, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-ne v2, v7, :cond_13

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    if-ne v5, v6, :cond_6

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result v2

    sget v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    mul-float/2addr v2, v5

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result v2

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_4
    iput-object v1, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v11, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v10, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->k:F

    iput v2, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    iput v7, v5, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v12, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move/from16 v17, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move/from16 v5, v17

    :goto_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v10

    :goto_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    move-object v8, v10

    :goto_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-wide v6, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v5

    move-object v5, v11

    move-object v11, v12

    const/4 v6, 0x2

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_e
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v12, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v6, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v5, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->k:F

    iput v2, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->l:F

    const/4 v7, 0x2

    iput v7, v11, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->n:I

    invoke-interface {v0, v3, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_b
    return-object v4

    :cond_f
    move v3, v5

    move-object v5, v6

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    move v6, v7

    move-object v5, v11

    move-object v11, v12

    goto :goto_a

    :cond_11
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v3}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v6

    :cond_12
    move v3, v5

    move v6, v7

    move-object v5, v11

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    :goto_d
    return-object v10
.end method
