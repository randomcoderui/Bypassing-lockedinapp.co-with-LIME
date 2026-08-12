.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/MutableTransitionState;

.field public final b:Landroidx/compose/animation/core/Transition;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    iget-object p2, p1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/animation/core/Transition$SegmentImpl;

    iget-object p1, p1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/high16 p1, -0x8000000000000000L

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v1, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v5, v7

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v5, :cond_a

    invoke-static {p2}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_a
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    move v4, v3

    :goto_7
    or-int v0, v6, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v5, :cond_d

    :cond_c
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_9

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v6, v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroidx/compose/animation/core/Transition$Segment;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$Segment;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(JZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/core/TargetBasedAnimation;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->d(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    iput-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition;

    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v8, v7, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/Transition;->g(JZ)V

    :cond_6
    iget-object v5, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->b:Landroidx/compose/animation/core/Transition;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v1, Landroidx/compose/animation/core/TransitionState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v3, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/MutableTransitionState;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v3, v3, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v1, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->i()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
