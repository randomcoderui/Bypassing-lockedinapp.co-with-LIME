.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/unit/Density;

.field public final synthetic s:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->q:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->r:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final v(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->r:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->q:I

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->r:Landroidx/compose/ui/unit/Density;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v12, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v13, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->q:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->n:I

    iget v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:F

    iget v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:F

    iget v3, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:F

    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v2

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v21, v11

    move v11, v0

    move v0, v3

    move-object v3, v15

    move v15, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/gestures/ScrollScope;

    int-to-float v1, v13

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    sget v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    sget v3, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v10, v9}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result v6

    if-le v13, v6, :cond_3

    move v6, v14

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v14, v15, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    move-object/from16 v21, v11

    move-object/from16 v25, v15

    move v15, v0

    move v0, v1

    move v11, v6

    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_d

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->b()I

    move-result v1

    if-lez v1, :cond_d

    invoke-interface {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->g(I)F

    move-result v1

    int-to-float v2, v8

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    neg-float v1, v1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v11, v21

    goto/16 :goto_8

    :cond_5
    if-eqz v11, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    neg-float v1, v0

    :goto_3
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    invoke-static {v2, v10, v10, v9}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v10

    move-object/from16 v22, v3

    if-nez v8, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    move v3, v14

    :goto_4
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->q:I

    if-eqz v11, :cond_8

    move/from16 v23, v14

    :goto_5
    move/from16 v19, v1

    move-object/from16 v26, v4

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    goto :goto_5

    :goto_6
    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v16

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v1, v26

    :try_start_3
    iput-object v4, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:F

    iput v8, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:F

    iput v15, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:F

    iput v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->n:I

    iput v14, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v18, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v26, v1

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    :try_start_4
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move/from16 v24, v8

    move-object v3, v10

    move/from16 v0, v18

    move-object/from16 v4, v26

    :goto_7
    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v1, v14

    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v9

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    goto/16 :goto_2

    :cond_a
    :try_start_5
    invoke-interface {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->g(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationState;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-nez v4, :cond_b

    move v8, v14

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    xor-int/lit8 v4, v8, 0x1

    move-object v6, v3

    move v3, v4

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v4, v0, v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object v11, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x2

    iput v2, v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->o:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_a
    return-object v7

    :cond_c
    :goto_b
    invoke-interface {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
