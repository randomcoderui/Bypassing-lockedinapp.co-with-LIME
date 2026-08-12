.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/compose/animation/core/AnimationState;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public g:I

.field public final synthetic k:Landroidx/compose/animation/core/Animatable;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/animation/core/TargetBasedAnimation;

.field public final synthetic n:J

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->k:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->m:Landroidx/compose/animation/core/TargetBasedAnimation;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->n:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->o:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->m:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->k:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->l:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->n:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:I

    const/4 v1, 0x1

    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->k:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Landroidx/compose/animation/core/AnimationState;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v7, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->l:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    iput-object v2, v0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->m:Landroidx/compose/animation/core/TargetBasedAnimation;

    :try_start_2
    iget-object v2, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v2, v7, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v3, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v2, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v3}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v11

    iget-wide v12, v2, Landroidx/compose/animation/core/AnimationState;->d:J

    iget-boolean v3, v2, Landroidx/compose/animation/core/AnimationState;->f:Z

    new-instance v8, Landroidx/compose/animation/core/AnimationState;

    iget-object v9, v2, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const-wide/high16 v14, -0x8000000000000000L

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->n:J

    new-instance v4, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    iget-object v10, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v7, v8, v10, v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Landroidx/compose/animation/core/AnimationState;

    iput-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:I

    move-object v1, v0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v8

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v7}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    throw v0
.end method
