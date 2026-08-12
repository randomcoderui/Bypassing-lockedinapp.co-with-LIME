.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;
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
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_2

    iget-object v2, p0, Landroidx/compose/animation/ChangeSize;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/EnterExitState;->c:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_2

    iget-object v2, p0, Landroidx/compose/animation/ChangeSize;->c:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->d:Landroidx/compose/animation/core/SpringSpec;

    return-object p0

    :cond_3
    return-object v2
.end method
