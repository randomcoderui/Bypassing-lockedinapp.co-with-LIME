.class public final Landroidx/compose/animation/core/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->a:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/TransitionKt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;
    .locals 10

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v4, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Landroidx/compose/animation/core/Transition;->c:Ljava/lang/String;

    const-string v9, " > EnterExitTransition"

    invoke-static {v7, v8, v9}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, p0, v7}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/animation/core/Transition;

    if-le v0, v3, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    if-ne v0, v6, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5, p1, p2}, Landroidx/compose/animation/core/Transition;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/Transition;->k(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v5, Landroidx/compose/animation/core/Transition;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-object v5
.end method

.method public static final b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-le p5, v2, :cond_6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz p0, :cond_b

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    iget-object p2, v4, Landroidx/compose/animation/core/Transition$DeferredAnimation;->c:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :cond_b
    return-object v4
.end method

.method public static final c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .locals 2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p6

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-interface {p4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p6

    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p6}, Landroidx/compose/animation/core/AnimationVector;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :goto_0
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p5}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v1, :cond_1

    new-instance p4, Landroidx/compose/animation/core/Transition;

    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v2, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->a(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method
