.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x180,
        0x182,
        0x186,
        0x186
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/compose/animation/core/AnimationSpec;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->k:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->k:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->f:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x0

    iget-object v13, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->k:Landroidx/compose/foundation/MarqueeModifierNode;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v4, v6

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    const/4 v14, 0x0

    invoke-direct {v6, v3, v14, v4}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    int-to-long v3, v14

    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->a:Landroidx/compose/animation/core/RepeatMode;

    new-instance v15, Landroidx/compose/animation/core/RepeatableSpec;

    invoke-direct {v15, v6, v14, v3, v4}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    iput-object v15, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->f:I

    iget-object v1, v13, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1, v3, v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    move-object v0, v15

    :goto_0
    :try_start_1
    iget-object v3, v13, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->f:I

    move-object v2, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    iput v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->f:I

    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v8

    :goto_3
    iget-object v1, v13, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/animation/core/Animatable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->g:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput v10, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->f:I

    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    throw v0
.end method
