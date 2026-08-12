.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/TransformOrigin;

.field public final synthetic b:Landroidx/compose/animation/EnterTransition;

.field public final synthetic c:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Landroidx/compose/animation/EnterTransition;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/animation/ExitTransition;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->a:Landroidx/compose/ui/graphics/TransformOrigin;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_4

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p0, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide p0, p0, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-wide p0, v1, Landroidx/compose/ui/graphics/TransformOrigin;->a:J

    goto :goto_1

    :cond_6
    sget-wide p0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object v0
.end method
