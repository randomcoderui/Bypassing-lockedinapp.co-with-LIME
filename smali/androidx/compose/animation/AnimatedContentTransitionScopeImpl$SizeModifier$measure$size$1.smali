.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public final synthetic b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->d:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/State;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->b:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SizeTransform;

    if-eqz p0, :cond_3

    invoke-interface {p0, v4, v5, v2, v3}, Landroidx/compose/animation/SizeTransform;->b(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    return-object p0
.end method
