.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Number;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->a:Ljava/lang/Number;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Ljava/lang/Number;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Number;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->a:Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Number;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Number;

    iput-object v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Number;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iput-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->e:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->m:Landroidx/compose/animation/core/InfiniteTransition;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
