.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;
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
.field public final synthetic a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/material3/TooltipState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/material3/TooltipState;

    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Z

    iput-boolean p6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->k:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget-object v7, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v6, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x20d01bff

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v1, v12, 0x6

    iget-object v13, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->a:Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    if-nez v1, :cond_1

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    iget-object v14, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->c:Landroidx/compose/material3/TooltipState;

    if-nez v2, :cond_6

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v17, v6

    iget-object v6, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->d:Landroidx/compose/ui/Modifier;

    if-nez v2, :cond_8

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    iget-boolean v9, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->e:Z

    if-nez v2, :cond_a

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v12

    iget-boolean v4, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;->f:Z

    if-nez v2, :cond_c

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v0, 0x10000

    :goto_7
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x180000

    and-int/2addr v0, v12

    if-nez v0, :cond_e

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    const v0, 0x92493

    and-int/2addr v0, v1

    const v2, 0x92492

    if-ne v0, v2, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v16, v9

    goto/16 :goto_e

    :cond_10
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_11

    invoke-static {v8}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_11
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v15, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v10, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v20, v4

    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v10, v8, v10, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x254e1fd5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v14}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x9

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v19, v0, v3

    move-object/from16 v18, v8

    move/from16 v16, v9

    invoke-static/range {v13 .. v19}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/material3/TooltipState;Lkotlinx/coroutines/internal/ContextScope;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    move/from16 v16, v9

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v1, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v9, v3, v4

    move-object v5, v14

    move/from16 v4, v20

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->b(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    and-int/lit16 v5, v1, 0x380

    const/16 v9, 0x100

    if-eq v5, v9, :cond_17

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_16

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    move v3, v0

    :cond_17
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_18

    if-ne v0, v2, :cond_19

    :cond_18
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;

    invoke-direct {v0, v14}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$2$1;-><init>(Landroidx/compose/material3/TooltipState;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    move/from16 v20, v4

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;

    move-object v8, v6

    move-object v11, v7

    move-object v5, v13

    move-object v7, v14

    move/from16 v9, v16

    move-object/from16 v6, v17

    move/from16 v10, v20

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$BasicTooltipBox$3;-><init>(Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
