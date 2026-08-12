.class public final Landroidx/compose/animation/core/Transition$DeferredAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    new-instance v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v4, v4, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v5, v5, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v7}, Landroidx/compose/animation/core/TwoWayConverterImpl;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V

    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, v1, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, v1, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->g(Landroidx/compose/animation/core/Transition$Segment;)V

    return-object v1
.end method
