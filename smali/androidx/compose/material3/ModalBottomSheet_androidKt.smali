.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const v0, 0x4acd0b82    # 6718913.0f

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v15, v7

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/ui/unit/Density;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->F()Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    invoke-static {v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    move v9, v6

    sget-object v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->a:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    move/from16 v17, v9

    const/4 v9, 0x6

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0xc00

    move-object/from16 v20, v18

    move-object/from16 v12, v19

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v7

    move-object v6, v4

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v7, :cond_b

    invoke-static {v5}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v8, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_b
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v8, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    const/4 v9, 0x1

    if-ne v4, v13, :cond_c

    move v4, v9

    goto :goto_7

    :cond_c
    move v4, v9

    move/from16 v9, v17

    :goto_7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_d

    if-ne v4, v7, :cond_e

    :cond_d
    move-object v3, v0

    goto :goto_8

    :cond_e
    move-object v0, v4

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v4, v16

    const/4 v10, 0x1

    goto :goto_9

    :goto_8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    move-object v4, v15

    move-object v15, v5

    move-object v5, v4

    move-object v13, v7

    move-object/from16 v4, v16

    const/4 v10, 0x1

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Z)V

    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;

    move-object/from16 v5, v20

    invoke-direct {v3, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x5d0a5e91

    invoke-direct {v5, v6, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    invoke-virtual {v3, v12}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    iget-object v6, v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v10, v3, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->r:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v13, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v14, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    move v6, v10

    goto :goto_a

    :cond_11
    move/from16 v6, v17

    :goto_a
    or-int/2addr v3, v6

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_12

    move v6, v10

    goto :goto_b

    :cond_12
    move/from16 v6, v17

    :goto_b
    or-int/2addr v3, v6

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v13, :cond_14

    :cond_13
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$2$1;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
