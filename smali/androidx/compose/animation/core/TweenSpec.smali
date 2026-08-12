.class public final Landroidx/compose/animation/core/TweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/animation/core/Easing;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 2

    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedTweenSpec;

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v1, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-direct {p1, v0, v1, p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/TweenSpec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/TweenSpec;

    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->a:I

    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/TweenSpec;->b:I

    iget v2, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    iget-object p0, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/TweenSpec;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/TweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/TweenSpec;->b:I

    add-int/2addr v1, p0

    return v1
.end method
