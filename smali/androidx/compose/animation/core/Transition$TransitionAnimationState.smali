.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
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
.field public final a:Landroidx/compose/animation/core/TwoWayConverter;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public g:Z

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Landroidx/compose/animation/core/AnimationVector;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public n:Z

.field public final o:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic p:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->p:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p1, Landroidx/compose/animation/core/VisibilityThresholdsKt;->b:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v5}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p1}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->d(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/AnimationVector;

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Z)V
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/animation/core/SpringSpec;

    if-eqz v0, :cond_0

    new-instance v4, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v9

    iget-object v6, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/animation/core/TargetBasedAnimation;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p2, :cond_1

    iget-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    instance-of v4, v4, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->p:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->d()J

    move-result-wide v6

    new-instance v4, Landroidx/compose/animation/core/StartDelayAnimationSpec;

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/animation/core/StartDelayAnimationSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    move-object v7, v4

    :goto_1
    new-instance v6, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/AnimationVector;

    iget-object v8, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/TargetBasedAnimation;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->l(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    move-wide v3, v12

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v6, v5, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->a()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->s(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->s(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    return-void
.end method
