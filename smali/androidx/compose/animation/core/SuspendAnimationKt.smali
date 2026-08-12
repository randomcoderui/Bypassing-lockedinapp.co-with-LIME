.class public final Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    move-object p1, v2

    check-cast p1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    :cond_0
    move-object v5, p0

    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    new-instance p0, Landroidx/compose/animation/core/AnimationState;

    const/16 p2, 0x38

    invoke-direct {p0, v2, v3, v5, p2}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    move-object p2, p4

    new-instance p4, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    invoke-direct {p4, p2}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->k:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->l:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Landroidx/compose/animation/core/Animation;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Landroidx/compose/animation/core/AnimationState;

    :goto_2
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Landroidx/compose/animation/core/Animation;

    iget-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Landroidx/compose/animation/core/AnimationState;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/Animation;->d(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_6

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v6

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v1

    :try_start_4
    iput-object v5, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Landroidx/compose/animation/core/AnimationState;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Landroidx/compose/animation/core/Animation;

    move-object/from16 v6, p4

    iput-object v6, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lkotlin/jvm/functions/Function1;

    iput-object v7, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->l:I

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v8}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    if-ne v0, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_5
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->c()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    invoke-direct {v0, v5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_7
    :goto_8
    :try_start_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_7
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_8
    iput-object v4, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->d:Landroidx/compose/animation/core/AnimationState;

    iput-object v3, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->e:Landroidx/compose/animation/core/Animation;

    iput-object v2, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->f:Lkotlin/jvm/functions/Function1;

    iput-object v1, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v10, v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->l:I

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0, v8}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_8
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    invoke-direct {v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, v5, v8}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    if-ne v0, v9, :cond_7

    :goto_a
    return-object v9

    :catch_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationScope;

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->g:J

    iget-wide v5, v4, Landroidx/compose/animation/core/AnimationState;->d:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v4, Landroidx/compose/animation/core/AnimationState;->f:Z

    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p5, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Landroidx/compose/animation/core/DecayAnimation;

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, p2}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-direct {v1, v0, p2, v2, v3}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    const/16 p2, 0x1c

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;

    invoke-direct {v4, p3}, Landroidx/compose/animation/core/SuspendAnimationKt$animateDecay$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    :goto_0
    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v3, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->a:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->d(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/MotionDurationScale$Key;->a:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->X()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->e:J

    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->d:J

    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->f:Z

    return-void
.end method
