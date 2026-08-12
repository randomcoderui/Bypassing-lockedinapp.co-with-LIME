.class public final synthetic Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p2, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 9

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v0, p0, Landroidx/compose/animation/a;->d:Landroidx/compose/animation/EnterTransition;

    iget-object v1, p0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v2, p0, Landroidx/compose/animation/a;->e:Landroidx/compose/animation/ExitTransition;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    invoke-virtual {v1, v4, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/animation/a;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    invoke-direct {v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Landroidx/compose/animation/a;->c:Landroidx/compose/animation/core/Transition;

    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v5, v5, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v5, :cond_2

    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v5, :cond_3

    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v5, :cond_5

    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v5, :cond_3

    new-instance v6, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v7, v5, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :goto_2
    iget-object p0, p0, Landroidx/compose/animation/a;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz p0, :cond_6

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    invoke-direct {v5, v6, v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V

    invoke-virtual {p0, v3, v5}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v3

    :cond_6
    new-instance p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    invoke-direct {p0, v1, v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V

    return-object p0
.end method
