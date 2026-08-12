.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

.field public final synthetic c:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->s(F)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->U0(F)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f0(F)V

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->c:Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->a:J

    goto :goto_2

    :cond_3
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->f1(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
