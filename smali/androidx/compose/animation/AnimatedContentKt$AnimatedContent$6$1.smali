.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field public final synthetic e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/ContentTransform;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroidx/compose/animation/ContentTransform;

    move-object v2, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ContentTransform;

    iget-object v2, v2, Landroidx/compose/animation/ContentTransform;->b:Landroidx/compose/animation/ExitTransition;

    goto :goto_1

    :goto_2
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/animation/ExitTransition;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ne v2, p2, :cond_6

    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v2, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;-><init>(Z)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    move-object v6, v3

    iget-object v3, p1, Landroidx/compose/animation/ContentTransform;->a:Landroidx/compose/animation/EnterTransition;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, p2, :cond_8

    :cond_7
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v10, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/ContentTransform;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_9

    if-ne v6, p2, :cond_a

    :cond_9
    new-instance v6, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v6, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez p1, :cond_b

    if-ne v8, p2, :cond_c

    :cond_b
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v8, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/ExitTransition;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p1, p2, v4, v1, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const p0, -0x24ba65ea

    invoke-static {p0, p1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    move-object v4, v5

    move-object v5, v8

    const/high16 v8, 0xc00000

    move-object v1, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
