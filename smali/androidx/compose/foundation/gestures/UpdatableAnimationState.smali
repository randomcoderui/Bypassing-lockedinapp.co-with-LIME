.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field public b:J

.field public c:Landroidx/compose/animation/core/AnimationVector1D;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->m:I

    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Lkotlin/Function;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:F

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Lkotlin/Function;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    if-nez p3, :cond_a

    iget-object p3, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/MotionDurationScale$Key;->a:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->X()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    :cond_5
    :try_start_2
    iget v2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_4

    :cond_6
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v2, p0, p3, p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Lkotlin/Function;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:Lkotlin/jvm/functions/Function0;

    iput p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:F

    iput v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->m:I

    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v2, p3, v6

    if-nez v2, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget p3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    new-instance p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Lkotlin/Function;

    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:Lkotlin/jvm/functions/Function0;

    iput v7, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->m:I

    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    iput-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    iput-wide v4, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    iput-object v3, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v8, p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "animateToZero called while previous animation is running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
