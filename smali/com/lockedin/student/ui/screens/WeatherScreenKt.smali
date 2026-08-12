.class public final Lcom/lockedin/student/ui/screens/WeatherScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p2

    const v1, 0x7eba9e0c

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v23

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xb

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x18

    int-to-float v11, v1

    const/16 v1, 0x8

    int-to-float v14, v1

    const/4 v1, 0x4

    int-to-float v12, v1

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v24, 0x30d86

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lockedin/student/ui/screens/d;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lcom/lockedin/student/ui/screens/d;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/lockedin/student/ui/screens/WeatherData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 70

    move-object/from16 v0, p0

    const v2, 0x2170c2d4

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v3, 0x20

    int-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget v8, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v14, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    invoke-static {v8, v12, v8, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v6, 0x18

    int-to-float v6, v6

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    move/from16 v19, v6

    move/from16 v17, v6

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v15, 0x30

    invoke-static {v4, v3, v12, v15}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v14, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v4

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v14, v12, v14, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3b9b1288

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/WeatherData;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v28, 0xf

    if-lez v3, :cond_6

    move-object v3, v7

    move-object v6, v8

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    move-object v14, v10

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    move-object v15, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    move-object/from16 v20, v3

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    const/16 v23, 0x0

    const v25, 0x30d80

    move-wide/from16 v68, v3

    move-object v4, v6

    move-wide/from16 v5, v68

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/WeatherData;->i:Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v27, v13

    move-object/from16 v26, v24

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x30

    const-wide/16 v16, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    const/16 v34, 0x8

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v39, v27

    const v27, 0x1ffd2

    move-object/from16 v46, v29

    move-object/from16 v42, v30

    move-object/from16 v41, v33

    move/from16 v1, v34

    move-object/from16 v45, v35

    move-object/from16 v47, v36

    move/from16 v40, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v39

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    int-to-float v3, v1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v42, v5

    move-object/from16 v45, v7

    move-object/from16 v47, v8

    move/from16 v40, v9

    move-object/from16 v46, v10

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    move-object/from16 v41, v18

    const/16 v1, 0x8

    goto :goto_2

    :goto_3
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget v3, v0, Lcom/lockedin/student/ui/screens/WeatherData;->d:I

    invoke-static {v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->h(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff6

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-wide v4, v0, Lcom/lockedin/student/ui/screens/WeatherData;->a:D

    double-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u00b0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x50

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    move v9, v3

    move-object v3, v5

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v11, 0x54

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v16

    const/16 v23, 0x0

    const v25, 0x30d80

    move-object v11, v4

    const/4 v4, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v29, v26

    const/16 v26, 0x6

    move-object/from16 v30, v27

    const v27, 0x1fbd2

    move/from16 v1, v29

    move-object/from16 v50, v30

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v3, v5

    const/16 v5, 0x12

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    move-wide v11, v3

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/WeatherData;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const v25, 0x30d80

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v14, v12

    const-wide/16 v12, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v26, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v29, v26

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-wide/from16 v51, v29

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-wide v3, v0, Lcom/lockedin/student/ui/screens/WeatherData;->b:D

    double-to-int v3, v3

    iget-wide v4, v0, Lcom/lockedin/student/ui/screens/WeatherData;->e:D

    double-to-int v4, v4

    iget-wide v5, v0, Lcom/lockedin/student/ui/screens/WeatherData;->f:D

    double-to-int v5, v5

    const-string v6, "Feels like "

    const-string/jumbo v7, "\u00b0  \u00b7  H:"

    const-string/jumbo v8, "\u00b0  L:"

    invoke-static {v6, v3, v7, v4, v8}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v50

    invoke-static {v3, v5, v4}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xe

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    const/high16 v5, 0x3f000000    # 0.5f

    move-wide/from16 v9, v51

    invoke-static {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/16 v23, 0x0

    const/16 v25, 0xd80

    move-object v14, v4

    const/4 v4, 0x0

    move-wide/from16 v29, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v50, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff2

    move/from16 v31, v1

    move-wide/from16 v0, v29

    move-object/from16 v30, v50

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v3, "HOURLY FORECAST"

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x14

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v10, 0x10

    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    invoke-static {v5, v13}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v13, 0x3d4ccccd    # 0.05f

    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    sget-object v15, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v5, v3, v4, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_7

    move-object/from16 v8, v43

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move/from16 v20, v7

    move-object/from16 v7, v44

    goto :goto_5

    :cond_7
    move-object/from16 v8, v43

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v45

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move-object/from16 v6, v46

    goto :goto_7

    :cond_9
    move-object/from16 v6, v46

    :goto_6
    move-object/from16 v5, v47

    goto :goto_8

    :goto_7
    invoke-static {v5, v12, v5, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :goto_8
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v47, v5

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/PaddingKt;->a(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v5

    move v10, v11

    new-instance v11, Lcom/lockedin/student/ui/screens/m1;

    const/4 v9, 0x0

    move/from16 v24, v3

    move-object/from16 v3, p0

    invoke-direct {v11, v3, v9}, Lcom/lockedin/student/ui/screens/m1;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object/from16 v45, v4

    const/4 v4, 0x0

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move-object/from16 v44, v7

    const/4 v7, 0x0

    move-object/from16 v38, v8

    const/4 v8, 0x0

    move/from16 v25, v13

    const/16 v13, 0x180

    const/16 v26, 0x6

    const/16 v14, 0xfb

    move-object/from16 v16, v15

    move/from16 v58, v20

    move/from16 v33, v24

    move/from16 v15, v26

    move-object/from16 v56, v29

    move-object/from16 v53, v38

    move-object/from16 v54, v44

    move-object/from16 v55, v45

    move-object/from16 v57, v47

    const/16 v29, 0x14

    const/16 v32, 0x10

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const-string v5, "7-DAY FORECAST"

    invoke-static {v5, v12, v15}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move/from16 v5, v58

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v9, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    move-object/from16 v9, v16

    invoke-static {v6, v0, v1, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v41

    move-object/from16 v6, v42

    const/4 v9, 0x0

    invoke-static {v1, v6, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v6, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_a

    move-object/from16 v10, v53

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v10, v54

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v1, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v55

    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v14, v56

    goto :goto_c

    :cond_c
    :goto_b
    move-object/from16 v6, v57

    goto :goto_d

    :goto_c
    invoke-static {v6, v12, v6, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :goto_d
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3b99d404

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/WeatherData;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v6, 0x0

    :goto_e
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v35, v6, 0x1

    if-ltz v6, :cond_11

    check-cast v9, Lcom/lockedin/student/ui/screens/DailyPoint;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v15, 0x30

    invoke-static {v14, v13, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v13

    iget v14, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v14, v12, v14, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v7, v3

    iget-object v3, v9, Lcom/lockedin/student/ui/screens/DailyPoint;->a:Ljava/lang/String;

    move-object v11, v7

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    move/from16 v48, v10

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    move/from16 v20, v5

    move v13, v6

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v14, 0x6e

    int-to-float v14, v14

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v23, 0x0

    const v25, 0x30db0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move/from16 v27, v4

    move-object v4, v14

    const/4 v14, 0x0

    move/from16 v49, v15

    const/4 v15, 0x0

    move-object/from16 v37, v16

    const/16 v36, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v38, v18

    const/16 v18, 0x0

    const/16 v59, 0x0

    const/16 v19, 0x0

    move/from16 v58, v20

    const/16 v20, 0x0

    move/from16 v39, v21

    const/16 v21, 0x0

    const/16 v60, 0x2

    const/16 v22, 0x0

    const/16 v41, 0x6

    const/16 v26, 0x0

    move/from16 v42, v27

    const v27, 0x1ffd0

    move-object/from16 v43, v1

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    move/from16 v64, v39

    move/from16 v63, v42

    move/from16 v62, v58

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    iget v3, v1, Lcom/lockedin/student/ui/screens/DailyPoint;->d:I

    invoke-static {v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    move/from16 v4, v40

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v25, 0xc30

    move-wide v10, v5

    const-wide/16 v5, 0x0

    move/from16 v37, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide v14, v12

    const-wide/16 v12, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v18, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v26, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v38, v26

    const/16 v26, 0x0

    const v27, 0x1fff4

    move-wide/from16 v65, v38

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-wide v3, v1, Lcom/lockedin/student/ui/screens/DailyPoint;->c:D

    double-to-int v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    const v4, 0x3ee66666    # 0.45f

    move-wide/from16 v5, v65

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    const/16 v4, 0x24

    int-to-float v4, v4

    move v11, v4

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v13, 0x6

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    move-wide/from16 v65, v5

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v61, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const v27, 0x1fdf0

    move/from16 v67, v30

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    move/from16 v3, v31

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-wide v4, v1, Lcom/lockedin/student/ui/screens/DailyPoint;->b:D

    double-to-int v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move/from16 v14, v67

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v23, 0x0

    const v25, 0x30db0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fdd0

    move/from16 v31, v3

    move/from16 v61, v5

    move-wide/from16 v5, v65

    move-object v3, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, -0x3b9952fc

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    move/from16 v13, v64

    move/from16 v10, v62

    const/4 v11, 0x0

    if-ge v13, v3, :cond_10

    const/4 v13, 0x2

    invoke-static {v2, v10, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3d8f5c29    # 0.07f

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v7

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_10
    const/4 v13, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v30, v0

    move v3, v1

    move v5, v10

    move v7, v11

    move v8, v13

    move/from16 v6, v35

    move/from16 v40, v37

    move-object/from16 v1, v43

    move/from16 v15, v61

    move/from16 v4, v63

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move v1, v3

    move/from16 v63, v4

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v0, v63

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v0, -0x73f3129f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_13

    const-string v0, "Updated "

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xb

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move/from16 v24, v33

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v15, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fdf0

    move-object/from16 v68, v3

    move-object v3, v0

    move-object/from16 v0, v68

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v24

    :goto_12
    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p1

    goto :goto_12

    :goto_13
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lcom/lockedin/student/ui/screens/d0;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/WeatherViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v6, p3

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e7c612

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    or-int/lit8 v0, v6, 0x10

    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    :goto_1
    const v0, 0x70b323c8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v10}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    const v4, 0x671a9c9b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_2
    const-class v5, Lcom/lockedin/student/ui/screens/WeatherViewModel;

    invoke-static {v5, v0, v3, v4, v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v0, Lcom/lockedin/student/ui/screens/WeatherViewModel;

    move-object v13, v0

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object v0, v13, Lcom/lockedin/student/ui/screens/WeatherViewModel;->a:Lcom/lockedin/student/services/LocationService;

    iget-object v0, v0, Lcom/lockedin/student/services/LocationService;->l:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v3, v13, Lcom/lockedin/student/ui/screens/WeatherViewModel;->b:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v3, v3, Lcom/lockedin/student/data/repository/AuthRepository;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/data/models/User;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/User;->getSchoolName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, ""

    :cond_6
    const v4, -0xc05aaed

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_7

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/MutableState;

    const v4, -0xc05a25b

    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v4, -0xc059b12

    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/runtime/MutableState;

    const v4, -0xc0592d2

    invoke-static {v10, v2, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_a

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v7, -0xc05114a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v14, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v21}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v8, v14

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, 0x1af1fe1f    # 1.0008582E-22f

    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/16 v11, 0x188

    invoke-static/range {v7 .. v12}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Lcom/lockedin/student/ui/screens/d0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v13, v6, v3}, Lcom/lockedin/student/ui/screens/d0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;

    iget v1, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;

    invoke-direct {v0, p6}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p5, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object p4, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object p1, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object p0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->d:Landroidx/compose/runtime/MutableState;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p6, 0x0

    invoke-interface {p1, p6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/data/models/GeofenceResponse;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/lockedin/student/data/models/GeofenceResponse;->getCenter()Lcom/lockedin/student/data/models/LatLng;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p6

    :goto_1
    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string p0, "No school location found.\nMake sure your school has set up campus geofencing."

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v5, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;

    invoke-direct {v5, p2, p3, p6}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;-><init>(Lcom/lockedin/student/data/models/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->g:Landroidx/compose/runtime/MutableState;

    iput v4, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$1;->l:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p6, Lcom/lockedin/student/ui/screens/WeatherData;

    invoke-interface {p4, p6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-string p0, "Could not load weather.\nPlease check your connection."

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thunder"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3ed

    return p0

    :cond_0
    const-string v0, "snow"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "blizzard"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "rain"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "shower"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "drizzle"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "overcast"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3ea

    return p0

    :cond_3
    const-string v0, "partly"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mostly cloudy"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x3e8

    return p0

    :cond_5
    :goto_0
    const/16 p0, 0x3e9

    return p0

    :cond_6
    :goto_1
    const/16 p0, 0x3eb

    return p0

    :cond_7
    :goto_2
    const/16 p0, 0x3ec

    return p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_1

    const-string p0, "Today"

    return-object p0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string p0, "Tomorrow"

    return-object p0

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "\u2600\ufe0f"

    if-eqz p0, :cond_13

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string/jumbo p0, "\u26c5"

    return-object p0

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v2, "\u2601\ufe0f"

    if-ne p0, v1, :cond_2

    return-object v2

    :cond_2
    const/16 v1, 0x2d

    if-eq p0, v1, :cond_12

    const/16 v1, 0x30

    if-ne p0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x33

    if-gt v1, p0, :cond_4

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_4

    const-string/jumbo p0, "\ud83c\udf26\ufe0f"

    return-object p0

    :cond_4
    const/16 v1, 0x3d

    const-string/jumbo v3, "\ud83c\udf27\ufe0f"

    if-gt v1, p0, :cond_5

    const/16 v1, 0x44

    if-ge p0, v1, :cond_5

    return-object v3

    :cond_5
    const/16 v1, 0x47

    const-string/jumbo v4, "\u2744\ufe0f"

    if-gt v1, p0, :cond_6

    const/16 v1, 0x4e

    if-ge p0, v1, :cond_6

    return-object v4

    :cond_6
    const/16 v1, 0x50

    if-gt v1, p0, :cond_7

    const/16 v1, 0x53

    if-ge p0, v1, :cond_7

    return-object v3

    :cond_7
    const/16 v1, 0x55

    if-eq p0, v1, :cond_11

    const/16 v1, 0x56

    if-ne p0, v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x5f

    const-string/jumbo v5, "\u26c8\ufe0f"

    if-eq p0, v1, :cond_10

    const/16 v1, 0x60

    if-eq p0, v1, :cond_10

    const/16 v1, 0x63

    if-ne p0, v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0x3e8

    if-eq p0, v1, :cond_f

    const/16 v1, 0x3e9

    if-ne p0, v1, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_b

    return-object v2

    :cond_b
    const/16 v0, 0x3eb

    if-ne p0, v0, :cond_c

    return-object v3

    :cond_c
    const/16 v0, 0x3ec

    if-ne p0, v0, :cond_d

    return-object v4

    :cond_d
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_e

    return-object v5

    :cond_e
    const-string/jumbo p0, "\ud83c\udf24\ufe0f"

    return-object p0

    :cond_f
    :goto_0
    return-object v0

    :cond_10
    :goto_1
    return-object v5

    :cond_11
    :goto_2
    const-string/jumbo p0, "\ud83c\udf28\ufe0f"

    return-object p0

    :cond_12
    :goto_3
    const-string/jumbo p0, "\ud83c\udf2b\ufe0f"

    return-object p0

    :cond_13
    :goto_4
    return-object v0
.end method
