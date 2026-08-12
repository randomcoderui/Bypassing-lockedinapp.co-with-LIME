.class public final Lcom/lockedin/student/ui/screens/SettingsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 49

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const v0, -0x219b70a6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    const v7, 0x5b6db

    and-int/2addr v7, v0

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_17

    :cond_6
    :goto_5
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Landroid/content/Context;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v8, :cond_7

    invoke-static {v9}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_7
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v7, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const v10, -0x68e2985d

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v32, v10

    check-cast v32, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v13, v14, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v14, v9, v14, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v12, v13

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v14, v8

    move-object/from16 v26, v9

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v25, 0x0

    const v28, 0x30186

    move-object/from16 v19, v6

    const-string v6, "About"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v10

    move-object/from16 v27, v26

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move-object/from16 v24, v16

    const-wide/16 v15, 0x0

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-object/from16 v34, v20

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move/from16 v41, v30

    const v30, 0xffda

    move/from16 v42, v0

    move/from16 v1, v33

    move-object/from16 v43, v34

    move-object/from16 v44, v35

    move-object/from16 v0, v36

    move-object/from16 v45, v37

    move-object/from16 v47, v38

    move-object/from16 v46, v40

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v33, v8

    move-object/from16 v9, v27

    const/16 v6, 0xc

    int-to-float v13, v6

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    shl-int/lit8 v6, v42, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v11, v6, 0xc06

    const-string v6, "Version"

    const/4 v8, 0x0

    const/4 v12, 0x4

    move-object/from16 v7, p0

    move-object v10, v9

    move-object/from16 v9, p4

    invoke-static/range {v6 .. v12}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v10

    const v6, 0x6f075617

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v5, :cond_c

    move v1, v13

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    const/16 v24, 0x0

    const/16 v27, 0x180

    move-object/from16 v25, v6

    const/4 v6, 0x0

    move-object/from16 v26, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const v29, 0xfffa

    move/from16 v1, v30

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v12, 0x8

    if-le v5, v12, :cond_d

    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_9

    :cond_d
    move-object v6, v2

    :goto_9
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "Device ID"

    const/16 v10, 0x186

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v5, v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->o:J

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/16 v10, 0x186

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v7, 0x36

    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v7, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_e

    move-object/from16 v10, v43

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v11, v44

    goto :goto_b

    :cond_e
    move-object/from16 v10, v43

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v45

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v8, v46

    goto :goto_d

    :cond_10
    move-object/from16 v8, v46

    :goto_c
    move-object/from16 v7, v47

    goto :goto_e

    :goto_d
    invoke-static {v7, v9, v7, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_c

    :goto_e
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    move-object v14, v7

    move-object/from16 v40, v8

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v24, 0x0

    const/16 v27, 0x186

    move-object/from16 v45, v5

    const-string v5, "Backend Status"

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v26, v9

    move-object/from16 v43, v10

    const-wide/16 v9, 0x0

    move-object/from16 v44, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v47, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v35, v29

    const v29, 0xfffa

    move-object/from16 v25, v1

    move-object/from16 v3, v30

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    move-object/from16 v4, v45

    move-object/from16 v48, v47

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v6, 0x30

    invoke-static {v5, v3, v9, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v8, v40

    goto :goto_11

    :cond_13
    :goto_10
    move-object/from16 v14, v48

    goto :goto_12

    :goto_11
    invoke-static {v5, v9, v5, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_10

    :goto_12
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_13

    :cond_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    goto :goto_13

    :cond_15
    if-nez v4, :cond_1c

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    :goto_13
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "Healthy"

    :goto_14
    move-object v5, v3

    goto :goto_15

    :cond_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "Unhealthy"

    goto :goto_14

    :cond_17
    if-nez v4, :cond_1b

    const-string v3, "Waking up..."

    goto :goto_14

    :goto_15
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-object v13, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/4 v6, 0x0

    move-object/from16 v26, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xffba

    move-object/from16 v25, v3

    move-wide/from16 v7, v33

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, 0x6f08362b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz p3, :cond_19

    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v10, v5, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const v22, 0xffffdf

    invoke-static/range {v10 .. v22}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    shr-int/lit8 v5, v42, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v27, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v25, v27

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v25

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    new-instance v4, Lcom/lockedin/student/ui/screens/p;

    const/4 v9, 0x1

    move-object/from16 v6, p3

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v39

    invoke-direct/range {v4 .. v9}, Lcom/lockedin/student/ui/screens/p;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v9, v1, v0, v1, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$AboutCard$2$4;

    invoke-direct {v0, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$AboutCard$2$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, 0x7ed2eea8

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x30c00000

    const/16 v13, 0x17e

    move-object v11, v10

    move-object v10, v0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v11

    :cond_19
    :goto_16
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lcom/lockedin/student/ui/screens/W0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/W0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v5, p5

    const v0, 0x67eaf4fe

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v7, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_4

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    const/16 v9, 0x800

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v9

    goto :goto_6

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v0

    move v3, v7

    move-object v4, v10

    goto/16 :goto_f

    :cond_b
    :goto_8
    const/4 v11, 0x0

    if-eqz v6, :cond_c

    move/from16 v31, v11

    goto :goto_9

    :cond_c
    move/from16 v31, v7

    :goto_9
    const/4 v6, 0x0

    if-eqz v8, :cond_d

    move-object v7, v6

    goto :goto_a

    :cond_d
    move-object v7, v10

    :goto_a
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v2, v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v10, 0x585d444c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v7, :cond_11

    const v10, 0x585d4916

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v10, v3, 0x1c00

    if-ne v10, v9, :cond_e

    move v9, v13

    goto :goto_b

    :cond_e
    move v9, v11

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v9, :cond_10

    :cond_f
    new-instance v10, Lcom/lockedin/student/ui/screens/L;

    const/4 v9, 0x3

    invoke-direct {v10, v9, v7}, Lcom/lockedin/student/ui/screens/L;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v9, 0x7

    invoke-static {v8, v11, v6, v10, v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    :cond_11
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v9, 0x6

    invoke-static {v6, v8, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    and-int/lit8 v6, v3, 0xe

    or-int/lit16 v6, v6, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    move/from16 v22, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v28, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    move/from16 v28, v6

    move-object v6, v1

    move/from16 v1, v26

    move-object/from16 v26, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    if-eqz v31, :cond_15

    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    :goto_d
    move-object v14, v6

    goto :goto_e

    :cond_15
    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    goto :goto_d

    :goto_e
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xffba

    move-object/from16 v26, v2

    move/from16 v28, v3

    move-object v6, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v4, v0

    move/from16 v3, v31

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcom/lockedin/student/ui/screens/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/a1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 47

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p3

    const v2, 0x39bf33d1

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget v8, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v11, v8, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x5df99772

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v9, 0xe

    if-eqz v0, :cond_7

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v22

    move-object/from16 v24, v7

    const-wide/16 v7, 0x0

    move/from16 v26, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object/from16 v27, v12

    const/16 v12, 0xc

    move-object v15, v3

    move-object/from16 v42, v4

    move-object/from16 v16, v13

    move-wide/from16 v3, v22

    move-object/from16 v43, v24

    move-object/from16 v44, v25

    move/from16 v13, v26

    move-object/from16 v41, v27

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    move-object/from16 v37, v11

    int-to-float v4, v13

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    const/4 v7, 0x1

    int-to-float v8, v7

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    sget-object v10, Lcom/lockedin/student/ui/screens/ComposableSingletons$SettingsScreenKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v45, 0x3

    shr-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v13

    const v6, 0x30180030

    or-int v12, v2, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v18, v7

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v26, v13

    const/16 v13, 0x1a4

    move-object/from16 v46, v16

    move-object/from16 v2, v20

    move/from16 v0, v26

    move-object/from16 v11, v37

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    move-object v15, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v7

    move v0, v9

    move-object/from16 v44, v10

    move-object/from16 v41, v12

    move-object/from16 v46, v13

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3d23d70a    # 0.04f

    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v7, 0x1

    int-to-float v5, v7

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v4, v5, v6, v7, v0}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v41

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v7, v42

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v43

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v4, v44

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, v46

    goto :goto_9

    :goto_8
    invoke-static {v5, v11, v5, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :goto_9
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material/icons/filled/AccountBalanceKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_b

    :goto_a
    move-object v3, v0

    const/16 v0, 0x12

    goto/16 :goto_b

    :cond_b
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Filled.AccountBalance"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v16

    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v7, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v0, v7, v2, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41280000    # 10.5f

    invoke-virtual {v7, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v4, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v7, -0x3e600000    # -20.0f

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v4, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-static {v0, v3, v7, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/AccountBalanceKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_a

    :goto_b
    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-wide v18, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xdb0

    move-object v8, v11

    move-wide/from16 v6, v18

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v37, v8

    sget-object v23, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v36, 0x0

    const v38, 0x30186

    const-string v16, "Your account is managed by your school."

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const v40, 0x1fdda

    move-object/from16 v28, v0

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v37 .. v37}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x186

    const-string v16, "To sign out, delete your account, or remove your data, contact your school administrator."

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-object/from16 v36, v0

    move-object/from16 v28, v3

    move-wide/from16 v18, v6

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v37

    const/4 v7, 0x1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/lockedin/student/ui/screens/t;

    const/4 v4, 0x2

    move/from16 v3, p0

    invoke-direct {v2, v3, v1, v14, v4}, Lcom/lockedin/student/ui/screens/t;-><init>(ZLkotlin/Function;II)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/lockedin/student/ui/screens/SettingsUiState;Lcom/lockedin/student/ui/screens/p;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p4

    const v2, 0x35af52e6

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move-object/from16 v4, p1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    move-object/from16 v7, p5

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v2, v8

    move-object/from16 v8, p6

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v2, v9

    const v9, 0x2db6db

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v14

    goto/16 :goto_1c

    :cond_8
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v12

    iget v13, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move/from16 v32, v2

    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v13, v14, v13, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v6, 0x36

    invoke-static {v13, v4, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v6, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v6, v14, v6, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v14, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v2, v9

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    const/16 v25, 0x0

    const v28, 0x30186

    const-string v6, "Debug: Screen Pinning"

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v27, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xffda

    move-object/from16 v26, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v28, 0x30186

    const-string v6, "UNLOCKED"

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xffda

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v13, v8

    move-object/from16 v10, v27

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->t:Z

    const-string v15, "NO"

    const-string v16, "YES"

    if-eqz v6, :cond_f

    move-object/from16 v6, v16

    goto :goto_a

    :cond_f
    move-object v6, v15

    :goto_a
    const-string v7, "Screen Pinned"

    const/4 v8, 0x6

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->n:Z

    if-eqz v6, :cond_10

    move-object/from16 v6, v16

    goto :goto_b

    :cond_10
    move-object v6, v15

    :goto_b
    const-string v7, "isLockedIn"

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-object v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->s:Ljava/lang/String;

    const-string v7, "Display State"

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->d:Z

    if-eqz v6, :cond_11

    move-object/from16 v6, v16

    goto :goto_c

    :cond_11
    move-object v6, v15

    :goto_c
    const-string v7, "On Campus"

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->e:Z

    if-eqz v6, :cond_12

    move-object/from16 v6, v16

    goto :goto_d

    :cond_12
    move-object v6, v15

    :goto_d
    const-string v7, "School Hours"

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->i:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "Healthy"

    goto :goto_e

    :cond_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "Unhealthy"

    goto :goto_e

    :cond_14
    if-nez v7, :cond_21

    const-string v6, "Checking..."

    :goto_e
    const-string v7, "Backend"

    invoke-static {v7, v6, v10, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    move v11, v6

    const/4 v9, 0x1

    invoke-static {v2, v7, v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move v12, v8

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->o:J

    move/from16 v17, v12

    const/4 v12, 0x2

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v11

    const/16 v11, 0x186

    move/from16 v4, v17

    move-wide/from16 v33, v13

    move/from16 v14, v18

    move-wide/from16 v17, v33

    move/from16 v13, v19

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->u:Z

    if-eqz v6, :cond_15

    move-object/from16 v6, v16

    goto :goto_f

    :cond_15
    move-object v6, v15

    :goto_f
    const-string v7, "Require BT Off"

    invoke-static {v7, v6, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->v:Z

    if-eqz v6, :cond_16

    move-object/from16 v6, v16

    goto :goto_10

    :cond_16
    move-object v6, v15

    :goto_10
    const-string v7, "Bluetooth Off"

    invoke-static {v7, v6, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->w:Z

    if-eqz v6, :cond_17

    move-object/from16 v6, v16

    goto :goto_11

    :cond_17
    move-object v6, v15

    :goto_11
    const-string v7, "Require WiFi"

    invoke-static {v7, v6, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->x:Z

    if-eqz v6, :cond_18

    move-object/from16 v6, v16

    goto :goto_12

    :cond_18
    move-object v6, v15

    :goto_12
    const-string v7, "WiFi OK"

    invoke-static {v7, v6, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->y:Z

    if-eqz v6, :cond_19

    move-object/from16 v6, v16

    goto :goto_13

    :cond_19
    move-object v6, v15

    :goto_13
    const-string v7, "Block Dev Mode"

    invoke-static {v7, v6, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x1

    invoke-static {v2, v14, v13, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x2

    move-object v6, v7

    const/4 v7, 0x0

    const/16 v11, 0x186

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    iget-boolean v6, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->C:Z

    if-eqz v6, :cond_1a

    move-object/from16 v7, v16

    goto :goto_14

    :cond_1a
    move-object v7, v15

    :goto_14
    const-string v8, "Blocking Enabled"

    invoke-static {v8, v7, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-object v7, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->D:Ljava/lang/String;

    const-string v8, "Block Mode"

    invoke-static {v8, v7, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    iget-boolean v7, v1, Lcom/lockedin/student/ui/screens/SettingsUiState;->E:Z

    if-eqz v7, :cond_1b

    move-object/from16 v15, v16

    :cond_1b
    const-string v7, "A11y Service On"

    invoke-static {v7, v15, v10, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const-wide v19, 0xff4dd0e1L

    if-eqz v6, :cond_1c

    move-wide/from16 v8, v17

    :goto_15
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    goto :goto_15

    :goto_16
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move v4, v14

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    new-instance v7, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$2;

    invoke-direct {v7, v1}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$2;-><init>(Lcom/lockedin/student/ui/screens/SettingsUiState;)V

    const v8, 0x7b84bf4c

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shr-int/lit8 v7, v32, 0xf

    and-int/lit8 v7, v7, 0xe

    const v22, 0x30000030

    or-int v17, v7, v22

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e4

    move/from16 v23, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v27

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v6

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    sget-object v15, Lcom/lockedin/student/ui/screens/ComposableSingletons$SettingsScreenKt;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v6, v32, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int v17, v6, v22

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e4

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v16, v27

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    if-eqz v5, :cond_1d

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    :goto_17
    move-wide v8, v6

    const/16 v31, 0x1

    goto :goto_18

    :cond_1d
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v6

    goto :goto_17

    :goto_18
    xor-int/lit8 v0, v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    move-object/from16 v27, v10

    move-wide v12, v11

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/4 v15, 0x0

    move-wide v6, v12

    move-wide v12, v8

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    new-instance v7, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$3;

    invoke-direct {v7, v8, v9, v5}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$3;-><init>(JZ)V

    const v8, 0x7fc0cc4

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shr-int/lit8 v7, v32, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int v17, v7, v22

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e0

    move v8, v0

    move-object v9, v6

    move-object/from16 v7, v16

    move-object/from16 v16, v27

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v3, :cond_1e

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    const v8, 0x3df5c28f    # 0.12f

    :goto_19
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    goto :goto_1a

    :cond_1e
    const v8, 0x3df5c28f    # 0.12f

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    goto :goto_19

    :goto_1a
    if-eqz v3, :cond_1f

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_1b

    :cond_1f
    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    :goto_1b
    const/16 v15, 0xc

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v14, v27

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    new-instance v6, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$4;

    invoke-direct {v6, v3}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$DebugCard$4$4;-><init>(Z)V

    const v7, 0x61fd2785

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shr-int/lit8 v6, v32, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int v17, v6, v22

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1e4

    move-object/from16 v6, p1

    move-object v7, v0

    move-object/from16 v16, v27

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v16

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v25, 0x0

    const/16 v28, 0x186

    const-string v6, "Use this only for internal troubleshooting."

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lcom/lockedin/student/ui/screens/X0;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/ui/screens/X0;-><init>(Lcom/lockedin/student/ui/screens/SettingsUiState;Lcom/lockedin/student/ui/screens/p;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p1

    const v1, 0x347b80d0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v27, p3, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    int-to-float v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v7, 0x6

    invoke-static {v4, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v7, v3

    const/4 v3, 0x0

    move v9, v6

    move v8, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    const/16 v24, 0x186

    const/16 v25, 0x0

    const v26, 0xfffa

    move/from16 v22, v23

    move-object/from16 v23, v1

    move/from16 v1, v22

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v21, v23

    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    move-object/from16 v20, v2

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    shr-int/lit8 v1, v27, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xffba

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v21

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/lockedin/student/ui/screens/q0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v0}, Lcom/lockedin/student/ui/screens/q0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    const v1, -0x2fcb6d7b

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const v1, -0x6c2f7c94

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v10, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    const v2, -0x6c2f756c

    invoke-static {v7, v11, v2}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-ne v2, v10, :cond_1

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v9, 0xc8

    const/4 v13, 0x6

    invoke-static {v9, v11, v8, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v5, v7

    const/16 v7, 0x14

    const-string v4, "faqCardChevron"

    const/16 v6, 0xc30

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v27

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v9, v11, v8, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/animation/AnimationModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v6, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6, v5, v6, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x6194e597

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    new-instance v6, Lcom/lockedin/student/ui/screens/G0;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lcom/lockedin/student/ui/screens/G0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v8, 0x7

    const/4 v15, 0x0

    invoke-static {v2, v11, v15, v6, v8}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x18

    int-to-float v15, v6

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v11, 0x30

    invoke-static {v8, v6, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v8, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v28, v1

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v8, v5, v8, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/HelpOutlineKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    move-object/from16 v23, v5

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const/16 v8, 0x14

    int-to-float v11, v8

    move-object v8, v4

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move-object/from16 v20, v8

    const/16 v8, 0xdb0

    move-object/from16 v32, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v29, v20

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v5}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v7, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v21, 0x0

    const v24, 0x30186

    move-object/from16 v22, v2

    const-string v2, "FAQ"

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v26, v15

    const/16 v25, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const v26, 0xffd8

    move-object/from16 v39, v35

    move-object/from16 v35, v0

    move/from16 v0, v34

    move-object/from16 v34, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v39

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v23

    invoke-static {}, Landroidx/compose/material/icons/filled/KeyboardArrowDownKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    move-object v7, v5

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xc30

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, -0x61946a2d

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x2

    const/16 v16, 0x0

    move/from16 v17, v38

    move/from16 v18, v38

    move-object v14, v1

    move/from16 v15, v38

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    move-object/from16 v8, v29

    const/4 v2, 0x6

    invoke-static {v1, v8, v5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_a

    move-object/from16 v4, v30

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v4, v36

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v31

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v32

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v1, v35

    goto :goto_7

    :goto_6
    invoke-static {v2, v5, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :goto_7
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1e9e7e33

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/models/FaqItem;

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/FaqItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x60006668

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    move-object/from16 v3, v34

    if-ne v4, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v6, v33

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v3, v34

    :goto_9
    new-instance v4, Lcom/lockedin/student/ui/screens/J;

    move-object/from16 v6, v33

    const/4 v7, 0x1

    invoke-direct {v4, v1, v6, v7}, Lcom/lockedin/student/ui/screens/J;-><init>(Lcom/lockedin/student/data/models/FaqItem;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v1, v2, v4, v5, v8}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->g(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v34, v3

    move-object/from16 v33, v6

    goto :goto_8

    :cond_f
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_b

    :cond_10
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/lockedin/student/ui/screens/n0;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v7}, Lcom/lockedin/student/ui/screens/n0;-><init>(Ljava/util/List;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final g(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x90d984e

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x100

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const/16 v11, 0xc8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/16 v9, 0x14

    const-string v6, "faqRowChevron"

    const/16 v8, 0xc30

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x373171ee

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v0, :cond_8

    :cond_7
    new-instance v10, Lcom/lockedin/student/ui/screens/L;

    const/4 v0, 0x2

    invoke-direct {v10, v0, v3}, Lcom/lockedin/student/ui/screens/L;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x7

    invoke-static {v6, v12, v13, v10, v0}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/animation/AnimationModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v6, v10, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v10, v7, v10, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v12, 0x30

    invoke-static {v15, v10, v7, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    iget v12, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v7, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v12, v7, v12, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/FaqItem;->getQuestion()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v25, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0x0

    const v26, 0x30d80

    move v13, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const v28, 0x1ffd0

    move-object v1, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v1

    move/from16 v1, v31

    const/4 v2, 0x1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v12, v6

    move-object/from16 v7, v25

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/KeyboardArrowDownKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    move-object/from16 v25, v7

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xc30

    move-object/from16 v9, v25

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v7, v9

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, -0x64c15b97

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/FaqItem;->getAnswer()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0x0

    const/16 v26, 0xdb0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff0

    move-object/from16 v25, v7

    move-wide v6, v5

    move-object v5, v0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v25

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lcom/lockedin/student/ui/screens/M;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/M;-><init>(Lcom/lockedin/student/data/models/FaqItem;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    const v1, 0x35ebe012

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x70

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v0, 0x380

    move-object/from16 v15, p2

    if-nez v6, :cond_5

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    const v6, 0xe000

    and-int/2addr v6, v0

    if-nez v6, :cond_9

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const v6, 0xb6db

    and-int/2addr v6, v3

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_e

    :cond_b
    :goto_6
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v2, v2

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v9, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v12, 0x30

    invoke-static {v9, v8, v10, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v9, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v9, v10, v9, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v4, :cond_f

    sget-wide v17, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_8

    :cond_f
    sget-wide v17, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    :goto_8
    const/16 v9, 0x18

    int-to-float v9, v9

    move-object v11, v8

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 p5, v3

    move/from16 v35, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    const/high16 v3, 0x3f800000    # 1.0f

    move v12, v1

    move-object v1, v6

    move-object v11, v10

    move-wide/from16 v9, v17

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    const/16 v6, 0xc

    int-to-float v7, v6

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v8, 0x0

    invoke-static {v3, v7, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v7, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_10

    move-object/from16 v11, v31

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v11, v32

    goto :goto_a

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v33

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v3, v34

    invoke-static {v7, v10, v7, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    move v2, v8

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    shr-int/lit8 v3, p5, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v0

    move/from16 v28, v3

    move v0, v6

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    shr-int/lit8 v6, p5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v5, :cond_13

    const v1, 0x1d3a6185

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v1, Lcom/lockedin/student/ui/screens/SettingsScreenKt$PermissionRow$1$2;

    invoke-direct {v1, v4}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$PermissionRow$1$2;-><init>(Z)V

    const v6, -0x7a055a32

    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shr-int/lit8 v0, p5, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v13, v0, v1

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1fe

    move-object/from16 v12, v27

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v12

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_d

    :cond_13
    const v0, 0x1d3e9649

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v4, :cond_14

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckCircleKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_b
    move-object v5, v0

    goto/16 :goto_c

    :cond_14
    sget-object v0, Landroidx/compose/material/icons/filled/CancelKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    const-string v12, "Filled.Cancel"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf0a3d    # 6.47f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x40cf0a3d    # 6.47f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v7, 0x408f0a3d    # 4.47f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v12, v7, v13, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, -0x3f70f5c3    # -4.47f

    const/high16 v14, -0x3ee00000    # -10.0f

    invoke-virtual {v12, v13, v7, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v7, 0x418c3d71    # 17.53f

    invoke-virtual {v12, v7, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x417970a4    # 15.59f

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v13, 0x41568f5c    # 13.41f

    invoke-virtual {v12, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v14, 0x41068f5c    # 8.41f

    invoke-virtual {v12, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v12, v15, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v3, 0x412970a4    # 10.59f

    invoke-virtual {v12, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v11, v3, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/CancelKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_b

    :goto_c
    if-eqz v4, :cond_16

    sget-wide v8, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    :cond_16
    move/from16 v0, v35

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/lockedin/student/ui/screens/N0;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final i(ZZZZLcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p3

    const v4, 0x6618bebd

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    const v7, 0xb6db

    and-int/2addr v7, v4

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    move/from16 v30, v7

    goto :goto_6

    :cond_7
    move/from16 v30, v9

    :goto_6
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v12, v13, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    iget v12, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v12, v8, v12, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move v11, v7

    move-object/from16 v26, v8

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v24, 0x0

    const v27, 0x30186

    const-string v5, "Permissions"

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v25, v9

    move-object v14, v10

    const-wide/16 v9, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const v29, 0xffda

    move/from16 v0, v32

    move-object/from16 v1, v33

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v26

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOnKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    const-string v0, "Required"

    if-eqz v30, :cond_b

    const-string v1, "Always & Precise"

    move-object v7, v1

    goto :goto_8

    :cond_b
    move-object v7, v0

    :goto_8
    const v1, 0xe000

    and-int/2addr v1, v4

    or-int/lit8 v11, v1, 0x30

    const-string v6, "Location"

    move-object/from16 v9, p4

    move-object v10, v8

    move/from16 v8, v30

    invoke-static/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v10

    invoke-static {}, Landroidx/compose/material/icons/filled/NotificationsKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    const-string v1, "Enabled"

    if-eqz p2, :cond_c

    move-object v5, v1

    goto :goto_9

    :cond_c
    move-object v5, v0

    :goto_9
    if-nez p2, :cond_d

    move-object/from16 v7, p4

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    move-object v7, v0

    :goto_a
    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v9, v0, 0x30

    move v0, v4

    const-string v4, "Notifications"

    move/from16 v6, p2

    invoke-static/range {v3 .. v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/LockKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    if-eqz p3, :cond_e

    :goto_b
    move-object v5, v1

    goto :goto_c

    :cond_e
    const-string v1, "Not Enabled"

    goto :goto_b

    :goto_c
    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v9, v0, 0x6030

    const-string v4, "Screen Pinning"

    const/4 v7, 0x0

    move/from16 v6, p3

    invoke-static/range {v3 .. v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->h(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/lockedin/student/ui/screens/Y0;

    move/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/Y0;-><init>(ZZZZLcom/lockedin/student/ui/screens/P;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final j(Lcom/lockedin/student/ui/screens/b1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    const v0, 0x7c3d1211

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x400

    and-int/lit16 v0, v0, 0x16d1

    const/16 v1, 0x490

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v9, p3

    move-object/from16 v19, v4

    :goto_2
    move-object/from16 v6, p0

    goto/16 :goto_8

    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    goto :goto_6

    :cond_5
    :goto_4
    new-instance v0, Lcom/lockedin/student/ui/screens/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v2, 0x70b323c8

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v5, 0x671a9c9b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v5, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    goto :goto_5

    :cond_6
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_5
    const-class v8, Lcom/lockedin/student/ui/screens/SettingsViewModel;

    invoke-static {v8, v2, v3, v5, v4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/SettingsViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v5, :cond_7

    invoke-static {v4}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_7
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v3, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const v11, -0x6be8f157

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v11, -0x6be8e9b6

    invoke-static {v4, v1, v11}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    const v13, -0x6be8e153

    invoke-static {v4, v1, v13}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v13, -0x6be8d936

    invoke-static {v4, v1, v13}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_b

    const-string v13, ""

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v0

    const v0, -0x6be8d1ab

    invoke-static {v4, v1, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_c

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v1, -0x6be8c8b3

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$4;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v15, v3}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$4;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    move-object v0, v5

    new-instance v5, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;

    move-object/from16 v22, v16

    move-object/from16 v16, v2

    move-object v2, v13

    move-object/from16 v13, v22

    invoke-direct/range {v5 .. v18}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, v16

    const v3, -0x3c0cd940

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    move-object v5, v2

    const/4 v2, 0x0

    move-object v8, v5

    const/16 v5, 0x188

    move-object v9, v8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-wide v1, Lcom/lockedin/student/ui/theme/ColorKt;->j:J

    const v3, -0x6be63ace

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    new-instance v3, Lcom/lockedin/student/ui/screens/i;

    const/16 v0, 0xc

    invoke-direct {v3, v14, v9, v0}, Lcom/lockedin/student/ui/screens/i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$7;

    invoke-direct {v0, v7, v14, v13, v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$7;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v5, 0x6b0f9dde

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance v5, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$8;

    invoke-direct {v5, v14, v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v6, -0x6d28f1a0

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$SettingsScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v8, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$9;

    invoke-direct {v8, v9}, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$9;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v9, 0x4e823723    # 1.0923258E9f

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v18, 0x0

    const v20, 0x61b0c36

    move-wide v9, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v19, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v2, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3e94

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v19, v4

    move-object v0, v7

    :goto_7
    move-object v9, v0

    goto/16 :goto_2

    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v5, Lcom/lockedin/student/ui/screens/c1;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/lockedin/student/ui/screens/c1;-><init>(Lcom/lockedin/student/ui/screens/b1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V

    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move-object/from16 v1, p2

    const v2, 0x3da66ba4    # 0.081259996f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p0, v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12, v5, v1, v4}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v13, v4

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v8, v5, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-wide v9, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const v11, 0x3e19999a    # 0.15f

    move/from16 v17, v13

    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    const/16 v11, 0xa

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v7, v12, v13, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v12, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v3

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v12, v8, v12, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/material/icons/filled/SchoolKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_9

    :goto_4
    move-object v7, v5

    move/from16 v11, v17

    goto/16 :goto_5

    :cond_9
    new-instance v19, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    const-string v20, "Filled.School"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v19

    sget v7, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v12, 0x40a00000    # 5.0f

    const v13, 0x4152e148    # 13.18f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, -0x3f8b851f    # -3.82f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v12, -0x3f200000    # -7.0f

    const v13, -0x3f8b851f    # -3.82f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v12, -0x3f62e148    # -4.91f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v11, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    sput-object v3, Landroidx/compose/material/icons/filled/SchoolKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_4

    :goto_5
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v12, v7

    move-wide/from16 v30, v9

    move-object v9, v6

    move-wide/from16 v6, v30

    const/4 v10, 0x0

    move-object v13, v4

    const/4 v4, 0x0

    move-object/from16 v17, v9

    const/16 v9, 0xdb0

    move-object/from16 v0, v17

    move/from16 v17, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, v18

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v5, v8, v5, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v22, 0x0

    const v25, 0x30186

    move v4, v3

    const-string v3, "Setup Guide"

    move v7, v4

    const/4 v4, 0x0

    move v9, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v18, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const v27, 0xffda

    move/from16 v1, v23

    move-object/from16 v23, v0

    move v0, v1

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v22, 0x0

    const/16 v25, 0x186

    move-object/from16 v23, v3

    const-string v3, "How LockedIn works on your phone"

    const/4 v4, 0x0

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {}, Landroidx/compose/material/icons/filled/ChevronRightKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xdb0

    move-wide v6, v5

    move-object v5, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/lockedin/student/ui/screens/e;

    const/4 v2, 0x3

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v2, v4}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0xd920bde    # 9.000802E-31f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v8, 0xe

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    and-int/lit16 v3, v8, 0x380

    if-nez v3, :cond_5

    move-wide/from16 v3, p2

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v8, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v7, p5

    goto :goto_8

    :cond_9
    const v7, 0xe000

    and-int/2addr v7, v8

    if-nez v7, :cond_8

    move-object/from16 v7, p5

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v34, 0x30000

    if-eqz v10, :cond_c

    or-int v0, v0, v34

    :cond_b
    move/from16 v11, p6

    goto :goto_a

    :cond_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    move/from16 v11, p6

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const v12, 0x5b6db

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move v7, v11

    goto/16 :goto_10

    :cond_f
    :goto_b
    const/4 v12, 0x0

    if-eqz v6, :cond_10

    move-object v7, v12

    :cond_10
    const/4 v6, 0x0

    if-eqz v10, :cond_11

    move/from16 v35, v6

    goto :goto_c

    :cond_11
    move/from16 v35, v11

    :goto_c
    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v5, v10}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_12

    const/4 v13, 0x7

    invoke-static {v11, v6, v12, v7, v13}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_d

    :cond_12
    move-object v12, v11

    :goto_d
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v10, v12, v14, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget v12, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_13

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v12, v14, v12, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v3, v14, v3, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    sget-wide v12, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v3, v11

    move-wide v11, v12

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move/from16 v31, v1

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v30

    const v1, 0x17e2f022

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v1, 0xe

    if-eqz v35, :cond_19

    invoke-static {}, Landroidx/compose/material/icons/filled/ChevronRightKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    int-to-float v2, v1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xdb0

    move-wide v12, v11

    move-object v11, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    shr-int/lit8 v4, v0, 0x3

    and-int/2addr v1, v4

    or-int v1, v1, v34

    and-int/lit16 v0, v0, 0x380

    or-int v31, v1, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v33, 0xffda

    move-object/from16 v9, p1

    move-wide/from16 v11, p2

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v6, v7

    move/from16 v7, v35

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/lockedin/student/ui/screens/Z0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lockedin/student/ui/screens/Z0;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZII)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final m(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 39

    move/from16 v1, p0

    const v0, -0x1c58c0f1

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v5, p2

    invoke-virtual {v9, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v12, v9, v12, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v23, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v6, v4

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v21, 0x0

    const v24, 0x30186

    const-string v2, "Statistics"

    const/4 v3, 0x0

    move-object v12, v6

    move-object v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/high16 v26, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const v26, 0xffda

    move/from16 p4, v0

    move-object/from16 v35, v27

    move-object/from16 v0, v28

    move-object/from16 v36, v29

    move-object/from16 v38, v30

    move-object/from16 v37, v31

    move-object/from16 v34, v32

    const/16 v1, 0x10

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v23

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v12, 0x6

    invoke-static {v3, v4, v9, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_9

    move-object/from16 v6, v34

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v6, v35

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v36

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v37

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, v38

    goto :goto_a

    :goto_9
    invoke-static {v4, v9, v4, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-lez p0, :cond_c

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    goto :goto_b

    :cond_c
    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    :goto_b
    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v2, p4, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    const v7, 0x30006

    or-int v10, v2, v7

    const-string v2, "Violations"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v11}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->l(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v13, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v0, p4, 0x70

    or-int/2addr v0, v12

    move/from16 v1, p4

    and-int/lit16 v1, v1, 0x380

    or-int v10, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "Status"

    const/16 v11, 0x30

    move-wide/from16 v4, p2

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v11}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->l(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lcom/lockedin/student/ui/screens/r0;

    const/4 v7, 0x1

    move/from16 v1, p0

    move/from16 v6, p1

    move-wide/from16 v3, p2

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/r0;-><init>(ILjava/lang/Object;JLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v1, p0

    const v0, -0x1166b3a7

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v0

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v11, v0, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x50

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v15, v8

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const v11, 0x3e19999a    # 0.15f

    invoke-static {v11, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    sget-object v11, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v9, v7, v8, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v0, v8, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v11, v0, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_b

    const-string v3, "?"

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/16 v8, 0x1c

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    move/from16 v18, v7

    move-wide v6, v8

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move v8, v4

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const/16 v22, 0x0

    const v24, 0x30d80

    move v10, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/16 v20, 0x10

    const-wide/16 v15, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const v26, 0x1ffd2

    move/from16 v31, v23

    move-object/from16 v23, v0

    move/from16 v0, v27

    move/from16 v27, v31

    move-object/from16 v31, v28

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v28, v4

    move-object/from16 v2, v23

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    int-to-float v0, v0

    move-object/from16 v4, v31

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "Student"

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v15, v4

    move-object/from16 v22, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v21, 0x0

    const v24, 0x30180

    move v6, v3

    const/4 v3, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xffda

    move/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    shr-int/lit8 v3, v27, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    const v3, -0x228e0cff

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    shr-int/lit8 v3, v27, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-wide/from16 v4, v28

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    :cond_10
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lcom/lockedin/student/ui/screens/f0;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
