.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->g:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->g:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:I

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->g:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v9, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v8, v9

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:I

    invoke-static {v2, v6, v5, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_0
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    if-ne v12, v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-ne v12, v13, :cond_15

    :goto_1
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v14

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    move-result-wide v16

    const/16 v18, 0x20

    shr-long v8, v16, v18

    long-to-int v8, v8

    int-to-float v8, v8

    cmpg-float v8, v14, v8

    if-gez v8, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    cmpl-float v8, v8, v15

    if-ltz v8, :cond_6

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-boolean v8, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->t:Z

    if-nez v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    :goto_4
    move-object/from16 v19, v11

    move-object v11, v2

    move-object v2, v6

    move-object/from16 v6, v19

    :goto_5
    iput-object v11, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:I

    invoke-interface {v11, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v9, :cond_c

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v15

    move-object/from16 v16, v8

    if-nez v15, :cond_a

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p1, v11

    iget-wide v10, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v10, v11, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-boolean v7, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_a
    move-object/from16 p1, v11

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move-object/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_7

    :cond_c
    move-object/from16 p1, v11

    const/4 v13, 0x0

    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v9, v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->b()J

    move-result-wide v7

    cmp-long v7, v9, v7

    if-ltz v7, :cond_e

    :goto_9
    const/4 v13, 0x0

    goto :goto_a

    :cond_e
    iget-wide v7, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-wide v9, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->c()F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_14

    :goto_a
    if-eqz v13, :cond_15

    iget-object v2, v3, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    move-object/from16 v3, p1

    move-object v2, v6

    :goto_b
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v8, 0x3

    iput v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:I

    invoke-interface {v3, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_10

    :goto_c
    return-object v1

    :cond_10
    :goto_d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v6, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_12

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v13

    if-nez v13, :cond_11

    iget-wide v13, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_11

    goto :goto_f

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_f
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    goto :goto_b

    :cond_14
    move-object/from16 v11, p1

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_15
    :goto_10
    return-object v4
.end method
