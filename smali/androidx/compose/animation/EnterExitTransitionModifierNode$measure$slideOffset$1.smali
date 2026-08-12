.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/unit/IntOffset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v1}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v1, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v6, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/Slide;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p0
.end method
