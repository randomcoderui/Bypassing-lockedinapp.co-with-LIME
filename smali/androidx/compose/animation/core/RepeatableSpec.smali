.class public final Landroidx/compose/animation/core/RepeatableSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/TweenSpec;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/RepeatableSpec;->a:Landroidx/compose/animation/core/TweenSpec;

    iput-object p2, p0, Landroidx/compose/animation/core/RepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    iput-wide p3, p0, Landroidx/compose/animation/core/RepeatableSpec;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/VectorizedRepeatableSpec;

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/TweenSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    iget-wide v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->c:J

    iget-object p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/animation/core/VectorizedRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/animation/core/RepeatableSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/RepeatableSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->a:Landroidx/compose/animation/core/TweenSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/TweenSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/RepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    iget-object v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/RepeatableSpec;->c:J

    iget-wide p0, p0, Landroidx/compose/animation/core/RepeatableSpec;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/RepeatableSpec;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TweenSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/RepeatableSpec;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/RepeatableSpec;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
