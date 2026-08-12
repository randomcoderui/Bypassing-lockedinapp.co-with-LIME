.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt$createSpringAnimations$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FloatSpringSpec;

    return-object p0
.end method
