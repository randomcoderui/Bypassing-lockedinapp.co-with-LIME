.class public final Lcom/lockedin/student/ui/screens/PendingApprovalScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v14, 0x6

    const v2, -0x47e195e6

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_f

    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->h:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->i:J

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/Brush$Companion;->b(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v14}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v7, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    invoke-static {v7, v8, v7, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v15, 0x30

    invoke-static {v14, v3, v8, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v14, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14, v8, v14, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v14, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v5, v8, v5, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-wide v6, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v1, 0x5a

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material/icons/filled/HourglassTopKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_c

    :goto_5
    move-object v3, v1

    goto/16 :goto_6

    :cond_c
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v23, 0x0

    const/16 v27, 0x60

    const-string v18, "Filled.HourglassTop"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v17

    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v10, 0x3c23d70a    # 0.01f

    invoke-virtual {v4, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v4, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v10, 0x408051ec    # 4.01f

    const v14, -0x3f80a3d7    # -3.99f

    invoke-virtual {v4, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual {v4, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v10, -0x3f400000    # -6.0f

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v4, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v4, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v9, 0x41840000    # 16.5f

    invoke-virtual {v4, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v14, -0x3fa00000    # -3.5f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/filled/HourglassTopKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_5

    :goto_6
    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v10, 0x0

    const-string v4, "Pending"

    const/16 v9, 0xdb0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    sget-object v22, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v34, 0x0

    const v37, 0x30186

    const-string v15, "Pending Approval"

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xffda

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    const/16 v12, 0x30

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    sget-wide v17, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v34, 0x0

    const/16 v37, 0x186

    const-string v15, "Your device is awaiting administrator approval.\n\nThis usually takes a few minutes. The app will automatically continue once your device is approved."

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfdfa

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    move-object/from16 v36, v8

    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->j:J

    invoke-static {v4, v5, v8}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->i:J

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v14, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v16

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    iget-object v15, v14, Landroidx/compose/material3/ColorScheme;->N:Landroidx/compose/material3/CardColors;

    if-nez v15, :cond_d

    new-instance v19, Landroidx/compose/material3/CardColors;

    sget v15, Landroidx/compose/material3/tokens/FilledCardTokens;->a:F

    sget-object v15, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v14, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    invoke-static {v14, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v22

    sget-object v12, Landroidx/compose/material3/tokens/FilledCardTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v14, v12}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget v0, Landroidx/compose/material3/tokens/FilledCardTokens;->d:F

    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    move v0, v2

    move-object/from16 v29, v3

    invoke-static {v14, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->h(JJ)J

    move-result-wide v24

    invoke-static {v14, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v14, v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->a(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v2

    const v12, 0x3ec28f5c    # 0.38f

    invoke-static {v12, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v26

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    move-object/from16 v15, v19

    iput-object v15, v14, Landroidx/compose/material3/ColorScheme;->N:Landroidx/compose/material3/CardColors;

    goto :goto_7

    :cond_d
    move v0, v2

    move-object/from16 v29, v3

    :goto_7
    const-wide/16 v2, 0x10

    cmp-long v12, v4, v2

    if-eqz v12, :cond_e

    :goto_8
    move-wide/from16 v20, v4

    goto :goto_9

    :cond_e
    iget-wide v4, v15, Landroidx/compose/material3/CardColors;->a:J

    goto :goto_8

    :goto_9
    cmp-long v4, v6, v2

    if-eqz v4, :cond_f

    :goto_a
    move-wide/from16 v22, v6

    goto :goto_b

    :cond_f
    iget-wide v6, v15, Landroidx/compose/material3/CardColors;->b:J

    goto :goto_a

    :goto_b
    cmp-long v4, v9, v2

    if-eqz v4, :cond_10

    :goto_c
    move-wide/from16 v24, v9

    goto :goto_d

    :cond_10
    iget-wide v9, v15, Landroidx/compose/material3/CardColors;->c:J

    goto :goto_c

    :goto_d
    cmp-long v2, v16, v2

    if-eqz v2, :cond_11

    move-wide/from16 v26, v16

    goto :goto_e

    :cond_11
    iget-wide v2, v15, Landroidx/compose/material3/CardColors;->d:J

    move-wide/from16 v26, v2

    :goto_e
    new-instance v19, Landroidx/compose/material3/CardColors;

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sget-object v3, Lcom/lockedin/student/ui/screens/ComposableSingletons$PendingApprovalScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x30006

    const/16 v10, 0x18

    move-object/from16 v5, v19

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)V

    const/16 v12, 0x30

    int-to-float v3, v12

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    move-object/from16 v36, v8

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0xc

    move-object/from16 v11, v36

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    move-object v8, v11

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$PendingApprovalScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30000030

    or-int v11, v0, v2

    const/4 v7, 0x0

    move-object/from16 v36, v8

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1e4

    move-object/from16 v0, p0

    move-object/from16 v10, v36

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/lockedin/student/ui/screens/v;

    move/from16 v13, p2

    const/4 v3, 0x6

    invoke-direct {v2, v0, v13, v3}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
