.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    return-void
.end method
