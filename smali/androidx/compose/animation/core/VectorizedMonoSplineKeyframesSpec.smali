.class public final Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide p0

    long-to-int p0, p0

    if-gez p0, :cond_0

    return-object p5

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
