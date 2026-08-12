.class public final Landroidx/compose/animation/core/TargetBasedAnimation;
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
.field public final a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

.field public final b:Landroidx/compose/animation/core/TwoWayConverter;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/compose/animation/core/AnimationVector;

.field public final f:Landroidx/compose/animation/core/AnimationVector;

.field public final g:Landroidx/compose/animation/core/AnimationVector;

.field public h:J

.field public i:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/AnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p5, :cond_0

    invoke-static {p5}, Landroidx/compose/animation/core/AnimationVectorsKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->a()Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->b(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->h:J

    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public final d(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object p2, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    iget-object v0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->e(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->i:Landroidx/compose/animation/core/AnimationVector;

    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v5, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", playTimeNanos: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->g:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->b()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->a:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
