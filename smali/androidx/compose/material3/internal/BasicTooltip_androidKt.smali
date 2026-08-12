.class public final Landroidx/compose/material3/internal/BasicTooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x104a1eb3

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x40

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p5, v0

    :cond_4
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p5, v0

    :cond_6
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p5, v0

    :cond_8
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v5, p4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr p5, v0

    :cond_a
    and-int/lit16 v0, p5, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, p0

    goto :goto_a

    :cond_c
    :goto_7
    const v0, 0x7f0e00d4

    invoke-static {v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v2, p5, 0x70

    if-eq v2, v1, :cond_e

    and-int/lit8 v1, p5, 0x40

    if-eqz v1, :cond_d

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$1$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    const/16 v1, 0xe

    invoke-direct {v3, p3, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;

    invoke-direct {v4, v0, p4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0x246546ef

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/2addr p5, v1

    or-int/lit16 v6, p5, 0xc00

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$TooltipPopup$3;-><init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x6e29eb63

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_b

    invoke-static {p4}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const v2, 0x7f0e00d5

    invoke-static {v2, p4}, Landroidx/compose/ui/res/StringResources_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_c

    new-instance v3, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;

    invoke-direct {v5, p1, v4}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$2;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, p2

    :goto_7
    const/4 v4, 0x1

    if-eqz p0, :cond_d

    new-instance v5, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;

    invoke-direct {v5, v2, v1, p1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$anchorSemantics$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/TooltipState;)V

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_d
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, p4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v2, p4, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, p4, v4}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_11

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$WrappedAnchor$2;-><init>(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
