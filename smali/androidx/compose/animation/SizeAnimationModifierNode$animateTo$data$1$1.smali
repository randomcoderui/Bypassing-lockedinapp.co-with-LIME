.class final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

.field public final synthetic g:J

.field public final synthetic k:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->f:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->g:J

    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->k:Landroidx/compose/animation/SizeAnimationModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->g:J

    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->k:Landroidx/compose/animation/SizeAnimationModifierNode;

    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->f:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->e:I

    iget-object v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->f:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    iget-object v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->k:Landroidx/compose/animation/SizeAnimationModifierNode;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->g:J

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v6, v3, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Landroidx/compose/animation/core/TweenSpec;

    iput v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->e:I

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    move-object v9, p0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    iget-object p0, p1, Landroidx/compose/animation/core/AnimationResult;->b:Landroidx/compose/animation/core/AnimationEndReason;

    sget-object p1, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    if-ne p0, p1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
