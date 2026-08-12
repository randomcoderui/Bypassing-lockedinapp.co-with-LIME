.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->n:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->n:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->k:I

    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:F

    iget v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    iget-wide v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:J

    iget v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:F

    iget v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->k:I

    iget v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:F

    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:J

    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:F

    iget v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iget-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result v4

    iput-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:F

    iput-wide v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:J

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:F

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->k:I

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->l:I

    const/4 v2, 0x2

    invoke-static {v15, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    move v14, v3

    move v13, v5

    move-wide v11, v6

    move v2, v8

    move v10, v2

    :goto_0
    move/from16 v23, v10

    move v10, v4

    move-object v4, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move/from16 v11, v23

    :goto_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->m:Ljava/lang/Object;

    iput v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iput v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:F

    iput-wide v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:J

    iput v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    iput v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:F

    iput v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->k:I

    move/from16 v16, v3

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->l:I

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    move/from16 v17, v5

    iget-object v5, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v8

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v18

    if-eqz v18, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_5
    iget-object v6, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    if-nez v5, :cond_13

    invoke-static {v3, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v7

    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v18

    cmpg-float v19, v7, v16

    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v19, v18, v16

    if-nez v19, :cond_8

    :goto_6
    move/from16 v7, v17

    goto :goto_7

    :cond_8
    div-float v7, v7, v18

    :goto_7
    invoke-static {v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v18

    move-object/from16 v19, v1

    move/from16 p1, v2

    invoke-static {v3, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v1

    move/from16 v20, v10

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v1

    :goto_8
    if-nez v11, :cond_c

    mul-float/2addr v14, v7

    add-float v15, v15, v18

    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v12

    invoke-static {v3, v8}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v9

    const/4 v10, 0x1

    int-to-float v8, v10

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v9

    const v21, 0x40490fdb    # (float)Math.PI

    mul-float v21, v21, v15

    mul-float v21, v21, v9

    const/high16 v9, 0x43340000    # 180.0f

    div-float v21, v21, v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v21

    cmpl-float v8, v8, v20

    if-gtz v8, :cond_b

    cmpl-float v8, v9, v20

    if-gtz v8, :cond_b

    cmpl-float v8, v21, v20

    if-lez v8, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v8, p1

    goto :goto_b

    :cond_b
    :goto_a
    move v11, v10

    const/4 v8, 0x0

    goto :goto_b

    :cond_c
    const/4 v10, 0x1

    goto :goto_9

    :goto_b
    if-eqz v11, :cond_12

    move/from16 p1, v11

    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v10

    if-eqz v8, :cond_d

    move/from16 v3, v16

    goto :goto_c

    :cond_d
    move/from16 v3, v18

    :goto_c
    cmpg-float v9, v3, v16

    if-nez v9, :cond_e

    cmpg-float v9, v7, v17

    if-nez v9, :cond_e

    move-object v9, v4

    move/from16 v18, v5

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v22

    if-nez v22, :cond_f

    goto :goto_d

    :cond_e
    move-object v9, v4

    move/from16 v18, v5

    :goto_d
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->n:Lkotlin/jvm/functions/Function4;

    invoke-interface {v3, v4, v5, v1, v2}, Lkotlin/jvm/functions/Function4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_11

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_11
    :goto_f
    const-wide/16 v4, 0x0

    goto :goto_10

    :cond_12
    move-object v9, v4

    move/from16 v18, v5

    move/from16 p1, v11

    goto :goto_f

    :goto_10
    move/from16 v11, p1

    move v2, v8

    goto :goto_11

    :cond_13
    move-object/from16 v19, v1

    move/from16 p1, v2

    move-object v9, v4

    move/from16 v18, v5

    move/from16 v20, v10

    const-wide/16 v4, 0x0

    :goto_11
    if-nez v18, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_15

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_14

    move-wide v6, v4

    move-object v4, v9

    move/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v1, v19

    move/from16 v10, v20

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
