.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->W1()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->W1()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p1}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz p1, :cond_4

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:J

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object p0, p1, Landroidx/compose/animation/ChangeSize;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v5, p0, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->W1()Landroidx/compose/ui/Alignment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/BiasAlignment;

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/BiasAlignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0
.end method
