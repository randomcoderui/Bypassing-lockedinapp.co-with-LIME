.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/animation/core/AnimationVector;

.field public final e:Landroidx/compose/animation/core/AnimationVector;

.field public final f:Landroidx/compose/animation/core/AnimationVector;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 6

    invoke-interface {p1}, Landroidx/compose/animation/core/DecayAnimationSpec;->b()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->c:Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationVector;

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    check-cast p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p2

    iput-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    :cond_0
    iget-object p2, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->c:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    iget-object v5, p1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->a:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    invoke-interface {v5, v4}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->d(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    invoke-virtual {p1, v1, v2, p3, p4}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result p4

    neg-float p4, p4

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v1

    invoke-static {p3, p4, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p0, "velocityVector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v1, p1, p2, p0, v0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v2, p1, p2, p0, v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    return-object p0
.end method
