.class public final Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$DeferredAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimationData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public b:Lkotlin/jvm/internal/Lambda;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public final synthetic d:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p4, Lkotlin/jvm/internal/Lambda;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2, v1, v0, p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v2, v0, p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->d:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->g(Landroidx/compose/animation/core/Transition$Segment;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
