.class public final Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;)V
    .locals 27

    move/from16 v0, p0

    const v1, 0x634313b9

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v5, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v5, v7, v5, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v11, 0x30

    invoke-static {v10, v2, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v10, v7, v10, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material/icons/filled/VerifiedUserKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_8
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Filled.VerifiedUser"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v18, 0x41100000    # 9.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const v15, 0x40b1999a    # 5.55f

    const v16, 0x4075c28f    # 3.84f

    const v17, 0x412bd70a    # 10.74f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v19, -0x3ec00000    # -12.0f

    const v14, 0x40a51eb8    # 5.16f

    const v15, -0x405eb852    # -1.26f

    const/high16 v16, 0x41100000    # 9.0f

    const v17, -0x3f31999a    # -6.45f

    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v13, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v13, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, 0x3fb47ae1    # 1.41f

    const v5, -0x404b851f    # -1.41f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, 0x4162b852    # 14.17f

    invoke-virtual {v13, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v3, 0x40d2e148    # 6.59f

    const v5, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v13, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v13, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v12, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/VerifiedUserKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    int-to-float v3, v11

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v21, 0x0

    const v24, 0x30186

    move-object/from16 v22, v2

    const-string v2, "No Violations"

    const/4 v3, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xffda

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v21, 0x0

    const/16 v24, 0x186

    const-string v2, "You have a clean record."

    const/4 v3, 0x0

    move-object/from16 v23, v7

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

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/lockedin/student/ui/screens/l;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/lockedin/student/ui/screens/l;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;)V
    .locals 27

    move/from16 v0, p0

    const v1, -0x11a582d8

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v10, 0x30

    invoke-static {v8, v2, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v8, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v8, v9, v8, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x3

    int-to-float v5, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b6

    const/16 v11, 0x18

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v21, 0x0

    const/16 v24, 0x186

    const-string v2, "Loading violations..."

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v23

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/lockedin/student/ui/screens/l;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/lockedin/student/ui/screens/l;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .locals 27

    const v0, -0x7f511096

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v0

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v6, 0x30

    invoke-static {v5, v2, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v0, v5, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v23, 0x30180

    const/16 v24, 0x0

    const v25, 0xffda

    move-object/from16 v22, v0

    move v0, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    int-to-float v0, v0

    move-object/from16 v2, v26

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x186

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v1, v22

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/lockedin/student/ui/screens/i1;

    move/from16 v2, p0

    move-object/from16 v6, p1

    move-wide/from16 v4, p2

    move/from16 v3, p5

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/i1;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Lcom/lockedin/student/data/models/ViolationItem;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const v3, -0x38a185e

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    const/16 v29, 0xb

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_13

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v7, v6, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v6

    iget v7, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7, v9, v7, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v10

    if-eqz v10, :cond_6

    sget-wide v10, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    goto :goto_3

    :cond_6
    sget-wide v10, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    :goto_3
    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    int-to-float v13, v2

    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v12, 0x3e19999a    # 0.15f

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v0, v1, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v19, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v20, v10

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    invoke-static {v9, v1, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v2, v9, v2, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v10, 0x41600000    # 14.0f

    sparse-switch v1, :sswitch_data_0

    :goto_5
    move-object/from16 v30, v3

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "notification_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Landroidx/compose/material/icons/filled/NotificationsOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_6
    move-object v4, v0

    move-object v0, v3

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "location_downgraded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    const-string v1, "mock_location_detected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Landroidx/compose/material/icons/filled/WrongLocationKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v30, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v31, "Filled.WrongLocation"

    const/high16 v32, 0x41c00000    # 24.0f

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const-wide/16 v36, 0x0

    const/16 v40, 0x60

    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v30

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v30, v3

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v11, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, 0x4050a3d7    # 3.26f

    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const v34, 0x414ae148    # 12.68f

    const/high16 v35, 0x40400000    # 3.0f

    const v32, 0x4155999a    # 13.35f

    const v33, 0x4045c28f    # 3.09f

    const/high16 v36, 0x41400000    # 12.0f

    const/high16 v37, 0x40400000    # 3.0f

    move-object/from16 v31, v11

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v34, -0x3f000000    # -8.0f

    const v35, 0x404e147b    # 3.22f

    const v32, -0x3f79999a    # -4.2f

    const/16 v33, 0x0

    const/high16 v36, -0x3f000000    # -8.0f

    const v37, 0x41033333    # 8.2f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v34, 0x402ae148    # 2.67f

    const/high16 v35, 0x40e80000    # 7.25f

    const/16 v32, 0x0

    const v33, 0x40547ae1    # 3.32f

    const/high16 v36, 0x41000000    # 8.0f

    const v37, 0x413ccccd    # 11.8f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v34, 0x41000000    # 8.0f

    const v35, -0x3ef851ec    # -8.48f

    const v32, 0x40aa8f5c    # 5.33f

    const v33, -0x3f6e6666    # -4.55f

    const v37, -0x3ec33333    # -11.8f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v34, -0x42dc28f6    # -0.04f

    const v35, -0x40b0a3d7    # -0.81f

    const/16 v32, 0x0

    const v33, -0x412e147b    # -0.41f

    const v36, -0x4247ae14    # -0.09f

    const v37, -0x40666666    # -1.2f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v4, v31

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v4, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v34, -0x40000000    # -2.0f

    const v35, -0x4099999a    # -0.9f

    const v32, -0x40733333    # -1.1f

    const/16 v33, 0x0

    const/high16 v36, -0x40000000    # -2.0f

    const/high16 v37, -0x40000000    # -2.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v34, 0x3f666666    # 0.9f

    const/high16 v35, -0x40000000    # -2.0f

    const/16 v32, 0x0

    const v33, -0x40733333    # -1.1f

    const/high16 v36, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v34, 0x4151999a    # 13.1f

    const/high16 v35, 0x41500000    # 13.0f

    const/high16 v32, 0x41600000    # 14.0f

    const v33, 0x4141999a    # 12.1f

    const/high16 v36, 0x41400000    # 12.0f

    const/high16 v37, 0x41500000    # 13.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v0, v4, v10, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v3, 0x41b451ec    # 22.54f

    const v4, 0x403851ec    # 2.88f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x3ff851ec    # -2.12f

    const v10, 0x400851ec    # 2.13f

    invoke-virtual {v2, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v11, -0x3ff7ae14    # -2.13f

    invoke-virtual {v2, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, 0x4007ae14    # 2.12f

    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v3, -0x3ff851ec    # -2.12f

    invoke-virtual {v2, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/WrongLocationKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_7
    move-object v4, v0

    move-object/from16 v0, v30

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v30, v3

    const-string v1, "logged_out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/LogoutKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_f

    :goto_8
    goto :goto_7

    :cond_f
    new-instance v31, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v32, "AutoMirrored.Filled.Logout"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v31

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v4, -0x404b851f    # -1.41f

    const v10, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x41915c29    # 18.17f

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v4, 0x4122b852    # 10.17f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v4, -0x3fdae148    # -2.58f

    const v10, 0x40251eb8    # 2.58f

    invoke-virtual {v2, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v35, 0x3f666666    # 0.9f

    const v32, -0x40733333    # -1.1f

    const/16 v33, 0x0

    const/high16 v36, -0x40000000    # -2.0f

    const/high16 v37, 0x40000000    # 2.0f

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v3, v31

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const v34, 0x3f666666    # 0.9f

    const/high16 v35, 0x40000000    # 2.0f

    const/16 v32, 0x0

    const v33, 0x3f8ccccd    # 1.1f

    const/high16 v36, 0x40000000    # 2.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/LogoutKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v30, v3

    const-string v1, "uninstalled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroidx/compose/material/icons/filled/DeleteKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v30, v3

    const-string v1, "not_locked_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {}, Landroidx/compose/material/icons/filled/LockOpenKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v30, v3

    const-string v1, "background_refresh_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    sget-object v0, Landroidx/compose/material/icons/filled/SyncKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_13

    goto/16 :goto_8

    :cond_13
    new-instance v31, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v32, "Filled.Sync"

    const/high16 v33, 0x41c00000    # 24.0f

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const-wide/16 v37, 0x0

    const/16 v41, 0x60

    invoke-direct/range {v31 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v31

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4, v3, v4, v2}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v10

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v10, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v10, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v34, 0x40c00000    # 6.0f

    const v35, 0x402c28f6    # 2.69f

    const v32, 0x4053d70a    # 3.31f

    const/16 v33, 0x0

    const/high16 v36, 0x40c00000    # 6.0f

    const/high16 v37, 0x40c00000    # 6.0f

    move-object/from16 v31, v10

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v34, -0x41800000    # -0.25f

    const v35, 0x3ffc28f6    # 1.97f

    const/16 v32, 0x0

    const v33, 0x3f8147ae    # 1.01f

    const v36, -0x40cccccd    # -0.7f

    const v37, 0x40333333    # 2.8f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v2, v31

    const v3, 0x3fbae148    # 1.46f

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v34, 0x41a00000    # 20.0f

    const v35, 0x41591eb8    # 13.57f

    const v32, 0x419c51ec    # 19.54f

    const v33, 0x41707ae1    # 15.03f

    const/high16 v36, 0x41a00000    # 20.0f

    const/high16 v37, 0x41400000    # 12.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v34, -0x3f9ae148    # -3.58f

    const/high16 v35, -0x3f000000    # -8.0f

    const/16 v32, 0x0

    const v33, -0x3f728f5c    # -4.42f

    const/high16 v36, -0x3f000000    # -8.0f

    const/high16 v37, -0x3f000000    # -8.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v34, -0x3f400000    # -6.0f

    const v35, -0x3fd3d70a    # -2.69f

    const v32, -0x3fac28f6    # -3.31f

    const/16 v33, 0x0

    const/high16 v36, -0x3f400000    # -6.0f

    const/high16 v37, -0x3f400000    # -6.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v34, 0x3e800000    # 0.25f

    const v35, -0x4003d70a    # -1.97f

    const/16 v32, 0x0

    const v33, -0x407eb852    # -1.01f

    const v36, 0x3f333333    # 0.7f

    const v37, -0x3fcccccd    # -2.8f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v3, 0x40a7ae14    # 5.24f

    const v4, 0x40f7ae14    # 7.74f

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v34, 0x40800000    # 4.0f

    const v35, 0x4126e148    # 10.43f

    const v32, 0x408eb852    # 4.46f

    const v33, 0x410f851f    # 8.97f

    const/high16 v36, 0x40800000    # 4.0f

    const/high16 v37, 0x41400000    # 12.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const v34, 0x40651eb8    # 3.58f

    const/high16 v35, 0x41000000    # 8.0f

    const/16 v32, 0x0

    const v33, 0x408d70a4    # 4.42f

    const/high16 v36, 0x41000000    # 8.0f

    const/high16 v37, 0x41000000    # 8.0f

    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SyncKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_7

    :goto_a
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v12

    move-object v12, v2

    move-object v3, v7

    move-object v2, v8

    move-wide/from16 v7, v20

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v10, 0x0

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v7, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v9, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v7, v9, v7, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->getStudentFacingReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    :goto_c
    move-wide v6, v5

    goto :goto_d

    :cond_17
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    :goto_e
    move-object v15, v3

    goto :goto_f

    :cond_18
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    goto :goto_e

    :goto_f
    const/16 v23, 0x0

    const/high16 v26, 0x30000

    const/4 v5, 0x0

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v3, v13

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const v20, 0x3e19999a    # 0.15f

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const v28, 0xfeda

    move-object/from16 v42, v24

    move-object/from16 v24, v2

    move v2, v1

    const/4 v1, 0x4

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->getFormattedDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    const/16 v23, 0x0

    const/16 v26, 0x180

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v25, v9

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

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    :goto_10
    move-wide v6, v4

    goto :goto_11

    :cond_19
    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    goto :goto_10

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "Forgiven"

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/ViolationItem;->getViolationDelta()I

    move-result v4

    const-string v5, "+"

    invoke-static {v4, v5}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    move-object/from16 v25, v9

    move-wide v8, v10

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x3e19999a    # 0.15f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    move-object/from16 v5, v42

    invoke-static {v0, v12, v13, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v24, 0x0

    const v26, 0x30c00

    const/4 v10, 0x0

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

    const v28, 0x1ffd0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lcom/lockedin/student/ui/screens/v;

    const/16 v4, 0x8

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61d2d1af -> :sswitch_6
        -0x45eb9bf2 -> :sswitch_5
        0x5cf8501 -> :sswitch_4
        0x1eea4311 -> :sswitch_3
        0x69d31857 -> :sswitch_2
        0x6fac2159 -> :sswitch_1
        0x7ed4bb50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lcom/lockedin/student/w;Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x1dac5eed

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x10

    and-int/lit8 p2, p2, 0x5b

    const/16 v0, 0x12

    if-ne p2, v0, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_4
    :goto_2
    const p1, 0x70b323c8

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p2

    const v0, 0x671a9c9b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_3
    const-class v1, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    invoke-static {v1, p1, p2, v0, v4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast p1, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object p2, p1, Lcom/lockedin/student/ui/screens/ViolationHistoryViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v0, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt$ViolationHistoryScreen$1;-><init>(Lcom/lockedin/student/w;Landroidx/compose/runtime/MutableState;)V

    const p2, -0x42257be4

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x188

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/lockedin/student/ui/screens/d0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x46b203b7

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/data/models/ViolationItem;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/2addr v5, v2

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->U()V

    throw v3

    :cond_3
    move v11, v5

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v10

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/data/models/ViolationItem;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/ViolationItem;->isForgiven()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v5, v2

    if-ltz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->U()V

    throw v3

    :cond_7
    move v3, v5

    :goto_3
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v8}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v5, 0x10

    int-to-float v14, v5

    const/16 v5, 0x28

    int-to-float v5, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v7, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v7, v8, v7, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Lcom/lockedin/student/ui/theme/ThemeKt;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v7, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v8, v5, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v7, v8, v7, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v9, 0x1b0

    const-string v5, "Total"

    invoke-static/range {v4 .. v9}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->c(ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    const/16 v9, 0x1b0

    const-string v5, "Active"

    move v4, v11

    invoke-static/range {v4 .. v9}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->c(ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    const/16 v9, 0x1b0

    const-string v5, "Forgiven"

    move v4, v3

    invoke-static/range {v4 .. v9}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->c(ILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, 0x6db8456c

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/data/models/ViolationItem;

    invoke-static {v3, v8, v10}, Lcom/lockedin/student/ui/screens/ViolationHistoryScreenKt;->d(Lcom/lockedin/student/data/models/ViolationItem;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/lockedin/student/ui/screens/n0;

    move/from16 v3, p2

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/lockedin/student/ui/screens/n0;-><init>(Ljava/util/List;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
