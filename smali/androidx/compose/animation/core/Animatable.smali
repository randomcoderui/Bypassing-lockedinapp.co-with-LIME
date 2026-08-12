.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/AnimationState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/animation/core/MutatorMutex;

.field public final g:Landroidx/compose/animation/core/SpringSpec;

.field public final h:Landroidx/compose/animation/core/AnimationVector;

.field public final i:Landroidx/compose/animation/core/AnimationVector;

.field public final j:Landroidx/compose/animation/core/AnimationVector;

.field public final k:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/MutatorMutex;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/AnimatableKt;->e:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/AnimatableKt;->f:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/AnimatableKt;->g:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Landroidx/compose/animation/core/AnimatableKt;->h:Landroidx/compose/animation/core/AnimationVector4D;

    .line 14
    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Landroidx/compose/animation/core/AnimatableKt;->a:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/AnimatableKt;->b:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/AnimatableKt;->c:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Landroidx/compose/animation/core/AnimatableKt;->d:Landroidx/compose/animation/core/AnimationVector4D;

    .line 19
    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/AnimationVector;

    .line 21
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/AnimationState;->d:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/SpringSpec;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, p4

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-wide v4, v3, Landroidx/compose/animation/core/AnimationState;->d:J

    move-object v3, v2

    move-object v2, v0

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {v1, v0, p5}, Landroidx/compose/animation/core/MutatorMutex;->a(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/MutatorMutex;->a(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/MutatorMutex;

    invoke-static {p0, v0, p1}, Landroidx/compose/animation/core/MutatorMutex;->a(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
