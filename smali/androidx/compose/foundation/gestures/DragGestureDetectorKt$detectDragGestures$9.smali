.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xf7,
        0xfd,
        0x3cc,
        0x3f6,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:Ljava/lang/Object;

.field public k:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public l:Z

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/internal/Lambda;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic r:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic s:Lkotlin/jvm/internal/Lambda;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->r:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->s:Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->t:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->u:Lkotlin/jvm/functions/Function0;

    check-cast p7, Lkotlin/jvm/internal/Lambda;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->v:Lkotlin/jvm/internal/Lambda;

    invoke-direct {p0, p8}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->u:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->v:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->s:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->t:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->r:Landroidx/compose/foundation/gestures/Orientation;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->q:Lkotlin/jvm/internal/Ref$LongRef;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->r:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v6, v10

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v10

    move-object v10, v8

    move-object v8, v6

    move-object/from16 v18, v7

    move-object v9, v12

    move-object v6, v14

    const-wide/16 v13, 0x0

    move-object v12, v11

    move-object v11, v15

    const/4 v15, 0x4

    goto/16 :goto_d

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:F

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v14

    move-object/from16 v15, p1

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Z

    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    invoke-static {v2, v13, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Z

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    goto/16 :goto_13

    :cond_8
    move/from16 v21, v9

    move-object v9, v2

    move/from16 v2, v21

    :goto_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const-wide/16 v10, 0x0

    iput-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v2, :cond_18

    :goto_2
    iget-wide v10, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v18, v7

    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_e

    :cond_9
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    iget v8, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v2, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v10, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    invoke-direct {v10, v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v12, v3

    move-object v11, v10

    move-object v10, v9

    :goto_5
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:F

    const/4 v14, 0x3

    iput v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    invoke-interface {v9, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_6
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v14, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v13, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v6

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v18, v7

    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move/from16 v20, v13

    move-object/from16 v19, v14

    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v14, v17

    goto :goto_8

    :cond_b
    add-int/lit8 v6, p1, 0x1

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move/from16 v13, v20

    goto :goto_7

    :cond_c
    move-object/from16 v18, v7

    const/4 v14, 0x0

    :goto_8
    move-object v6, v14

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_d

    :goto_9
    move-object v9, v10

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v6, v15, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v7, :cond_10

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v15, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v15, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v6, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v13, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v6, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-wide v13, v7, Landroidx/compose/ui/geometry/Offset;->a:J

    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v8, v6

    move-object v9, v10

    goto/16 :goto_4

    :cond_13
    const-wide/16 v13, 0x0

    iput-wide v13, v11, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_c
    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_14
    const-wide/16 v13, 0x0

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v10, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:F

    const/4 v15, 0x4

    iput v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    invoke-interface {v9, v7, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    goto/16 :goto_13

    :cond_15
    move-object/from16 v21, v6

    move-object v6, v5

    move-object/from16 v5, v21

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v6

    move-object v9, v10

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v7, v18

    const/4 v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v5, v6

    goto :goto_c

    :cond_18
    move-object/from16 v18, v7

    :cond_19
    :goto_f
    if-eqz v8, :cond_2a

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->s:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v6, v5, v8, v2}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->t:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v8, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->L()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v3

    iget-wide v5, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_10
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_1a
    move-object/from16 v7, v18

    :goto_11
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v5, v7

    move-object v8, v9

    move-object v7, v2

    move-object v2, v3

    move-object v3, v8

    :goto_12
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x5

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:I

    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1b

    :goto_13
    return-object v1

    :cond_1b
    :goto_14
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v11, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v14, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v16, v7

    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v14, v13

    goto :goto_16

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x5

    const/4 v14, 0x0

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v7

    const/4 v14, 0x0

    :goto_16
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_1e

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto :goto_1b

    :cond_1e
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_18
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_21

    const/4 v6, 0x1

    goto :goto_1b

    :cond_21
    iget-wide v6, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v6, 0x1

    goto :goto_1a

    :cond_22
    const/4 v6, 0x1

    invoke-static {v14, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v9

    if-nez v5, :cond_23

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v7

    goto :goto_19

    :cond_23
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_24

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    goto :goto_19

    :cond_24
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    :goto_19
    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-nez v7, :cond_25

    :goto_1a
    move-object/from16 v7, v16

    goto/16 :goto_12

    :cond_25
    :goto_1b
    if-nez v14, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_29

    :goto_1c
    if-nez v14, :cond_28

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    goto :goto_1d

    :cond_28
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->v:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    invoke-static {v14, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v9

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    move-object/from16 v7, v16

    invoke-interface {v7, v14, v3}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object v2, v7

    move-object v7, v5

    move-wide v5, v9

    move-object v9, v8

    goto/16 :goto_11

    :cond_2a
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
