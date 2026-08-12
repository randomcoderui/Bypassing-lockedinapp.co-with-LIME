.class public final Lcom/lockedin/student/MainActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/MainActivityKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(IZLcom/lockedin/student/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v0, 0x0

    const v5, 0x56e48388

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v6, v6, v16

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v6, v6, v16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v6, v6, v16

    and-int/lit16 v9, v6, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v11, v1

    move-object v7, v3

    goto/16 :goto_1f

    :cond_5
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v11, v12, v5, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget v12, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v14, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v12, v5, v12, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v0

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v12, v10

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->e:J

    const/4 v1, 0x0

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v15, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    move-object/from16 v19, v12

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v15, v1, v4, v12}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Brush$Companion;->a(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v12, v19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide v19, 0xff0c1220L

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v1

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v15, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    sget-object v15, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v1, v2, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v15, v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v2, v5, v2, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    int-to-float v0, v3

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v0

    move/from16 v21, v2

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x36

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v5, v3, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/material/icons/filled/HomeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, -0x3f000000    # -8.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v0, :cond_f

    move-object/from16 v21, v5

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    :cond_f
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    const-string v24, "Filled.Home"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v23

    sget v14, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v21, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-virtual {v4, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v0, v4, v15, v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/HomeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto :goto_8

    :goto_9
    sget-object v0, Landroidx/compose/material/icons/outlined/HomeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    const/high16 v4, -0x40000000    # -2.0f

    if-eqz v0, :cond_10

    :goto_a
    move-object/from16 v17, v0

    goto/16 :goto_b

    :cond_10
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    const-string v25, "Outlined.Home"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v0, v24

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v13, 0x40b6147b    # 5.69f

    invoke-virtual {v12, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v13, 0x40900000    # 4.5f

    invoke-virtual {v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const v13, -0x3f06147b    # -7.81f

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, -0x3f700000    # -4.5f

    invoke-virtual {v12, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v12, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v12, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v7, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v0, v7, v15, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/outlined/HomeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_a

    :goto_b
    if-nez p0, :cond_11

    const/16 v19, 0x1

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    :goto_c
    const v0, -0x3636c6be

    move-object/from16 v5, v21

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit16 v0, v6, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_14

    if-ne v8, v9, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v7, p2

    const/4 v15, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    new-instance v8, Lcom/lockedin/student/o;

    move-object/from16 v7, p2

    const/4 v15, 0x0

    invoke-direct {v8, v7, v15}, Lcom/lockedin/student/o;-><init>(Lcom/lockedin/student/e;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v22, 0x180

    const-string v18, "Home"

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/MainActivityKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v8, -0x3636be83

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v10, -0x3f800000    # -4.0f

    if-eqz p1, :cond_1b

    sget-object v11, Landroidx/compose/material/icons/filled/AppsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v11, :cond_15

    :goto_10
    move-object/from16 v16, v11

    goto/16 :goto_11

    :cond_15
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v31, 0x0

    const/16 v35, 0x60

    const-string v26, "Filled.Apps"

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v11, v25

    sget v12, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v15, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v15, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v15, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v15, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v15, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v15, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v15, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v15, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v15, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v15, v13, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v15, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v15, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v11, v1, v15, v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    sput-object v11, Landroidx/compose/material/icons/filled/AppsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_10

    :goto_11
    sget-object v1, Landroidx/compose/material/icons/outlined/AppsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_16

    :goto_12
    move/from16 v11, p0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_16
    new-instance v26, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v32, 0x0

    const/16 v36, 0x60

    const-string v27, "Outlined.Apps"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v26

    sget v11, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v12, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v12, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v12, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v12, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v12, v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v12, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v1, v12, v15, v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/outlined/AppsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_12

    :goto_13
    if-ne v11, v1, :cond_17

    const/16 v19, 0x1

    goto :goto_14

    :cond_17
    const/16 v19, 0x0

    :goto_14
    const v1, -0x3636997e

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v1, 0x100

    if-ne v0, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_19

    if-ne v12, v9, :cond_1a

    :cond_19
    new-instance v12, Lcom/lockedin/student/o;

    const/4 v1, 0x1

    invoke-direct {v12, v7, v1}, Lcom/lockedin/student/o;-><init>(Lcom/lockedin/student/e;I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v22, 0x180

    const-string v18, "Apps"

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/MainActivityKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    move/from16 v11, p0

    :goto_16
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {}, Landroidx/compose/material/icons/filled/SettingsKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v16

    sget-object v1, Landroidx/compose/material/icons/outlined/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v1, :cond_1c

    move-object v14, v9

    :goto_17
    move-object/from16 v17, v1

    goto/16 :goto_18

    :cond_1c
    new-instance v26, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v32, 0x0

    const/16 v36, 0x60

    const-string v27, "Outlined.Settings"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v12, v26

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v9

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v1, 0x419b70a4    # 19.43f

    const v8, 0x414fae14    # 12.98f

    invoke-static {v1, v8}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v26

    const v27, 0x3d23d70a    # 0.04f

    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, -0x40dc28f6    # -0.64f

    const v31, 0x3d8f5c29    # 0.07f

    const v32, -0x40851eb8    # -0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/16 v27, 0x0

    const v28, -0x4151eb85    # -0.34f

    const v29, -0x430a3d71    # -0.03f

    const v30, -0x40d70a3d    # -0.66f

    const v31, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v1, v26

    const v8, 0x40070a3d    # 2.11f

    const v9, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3e428f5c    # 0.19f

    const v28, -0x41e66666    # -0.15f

    const v29, 0x3e75c28f    # 0.24f

    const v30, -0x4128f5c3    # -0.42f

    const v31, 0x3df5c28f    # 0.12f

    const v32, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x3fa28f5c    # -3.46f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x4247ae14    # -0.09f

    const v28, -0x41dc28f6    # -0.16f

    const v29, -0x417ae148    # -0.26f

    const/high16 v30, -0x41800000    # -0.25f

    const v31, -0x411eb852    # -0.44f

    const/high16 v32, -0x41800000    # -0.25f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v27, -0x428a3d71    # -0.06f

    const/16 v28, 0x0

    const v29, -0x420a3d71    # -0.12f

    const v30, 0x3c23d70a    # 0.01f

    const v31, -0x41d1eb85    # -0.17f

    const v32, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v8, v26

    const/high16 v1, 0x3f800000    # 1.0f

    const v9, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v8, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x40fae148    # -0.52f

    const v28, -0x41333333    # -0.4f

    const v29, -0x4075c28f    # -1.08f

    const v30, -0x40c51eb8    # -0.73f

    const v31, -0x4027ae14    # -1.69f

    const v32, -0x40851eb8    # -0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v1, -0x3fd66666    # -2.65f

    const v9, -0x413d70a4    # -0.38f

    invoke-virtual {v8, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x41675c29    # 14.46f

    const v28, 0x400b851f    # 2.18f

    const/high16 v29, 0x41640000    # 14.25f

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v31, 0x41600000    # 14.0f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v27, -0x41800000    # -0.25f

    const/16 v28, 0x0

    const v29, -0x41147ae1    # -0.46f

    const v30, 0x3e3851ec    # 0.18f

    const v31, -0x41051eb8    # -0.49f

    const v32, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x4029999a    # 2.65f

    const v9, -0x413d70a4    # -0.38f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x40e3d70a    # -0.61f

    const/high16 v28, 0x3e800000    # 0.25f

    const v29, -0x406a3d71    # -1.17f

    const v30, 0x3f170a3d    # 0.59f

    const v31, -0x4027ae14    # -1.69f

    const v32, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x3fe0a3d7    # -2.49f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x428a3d71    # -0.06f

    const v28, -0x435c28f6    # -0.02f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x430a3d71    # -0.03f

    const v31, -0x41c7ae14    # -0.18f

    const v32, -0x430a3d71    # -0.03f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v27, -0x41d1eb85    # -0.17f

    const/16 v28, 0x0

    const v29, -0x4151eb85    # -0.34f

    const v30, 0x3db851ec    # 0.09f

    const v31, -0x4123d70a    # -0.43f

    const/high16 v32, 0x3e800000    # 0.25f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x405d70a4    # 3.46f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x41fae148    # -0.13f

    const v28, 0x3e6147ae    # 0.22f

    const v29, -0x4270a3d7    # -0.07f

    const v30, 0x3efae148    # 0.49f

    const v31, 0x3df5c28f    # 0.12f

    const v32, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x3fd33333    # 1.65f

    const v9, 0x40070a3d    # 2.11f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x42dc28f6    # -0.04f

    const v28, 0x3ea3d70a    # 0.32f

    const v30, 0x3f266666    # 0.65f

    const v31, -0x4270a3d7    # -0.07f

    const v32, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/16 v27, 0x0

    const v28, 0x3ea8f5c3    # 0.33f

    const v29, 0x3cf5c28f    # 0.03f

    const v30, 0x3f28f5c3    # 0.66f

    const v31, 0x3d8f5c29    # 0.07f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x3ff8f5c3    # -2.11f

    const v9, 0x3fd33333    # 1.65f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x41bd70a4    # -0.19f

    const v28, 0x3e19999a    # 0.15f

    const v29, -0x418a3d71    # -0.24f

    const v30, 0x3ed70a3d    # 0.42f

    const v31, -0x420a3d71    # -0.12f

    const v32, 0x3f23d70a    # 0.64f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x405d70a4    # 3.46f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3db851ec    # 0.09f

    const v28, 0x3e23d70a    # 0.16f

    const v29, 0x3e851eb8    # 0.26f

    const/high16 v30, 0x3e800000    # 0.25f

    const v31, 0x3ee147ae    # 0.44f

    const/high16 v32, 0x3e800000    # 0.25f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v27, 0x3d75c28f    # 0.06f

    const/16 v28, 0x0

    const v29, 0x3df5c28f    # 0.12f

    const v30, -0x43dc28f6    # -0.01f

    const v31, 0x3e2e147b    # 0.17f

    const v32, -0x430a3d71    # -0.03f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x401f5c29    # 2.49f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3f051eb8    # 0.52f

    const v28, 0x3ecccccd    # 0.4f

    const v29, 0x3f8a3d71    # 1.08f

    const v30, 0x3f3ae148    # 0.73f

    const v31, 0x3fd851ec    # 1.69f

    const v32, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x3ec28f5c    # 0.38f

    const v9, 0x4029999a    # 2.65f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3cf5c28f    # 0.03f

    const v28, 0x3e75c28f    # 0.24f

    const v29, 0x3e75c28f    # 0.24f

    const v30, 0x3ed70a3d    # 0.42f

    const v31, 0x3efae148    # 0.49f

    const v32, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v27, 0x3e800000    # 0.25f

    const/16 v28, 0x0

    const v29, 0x3eeb851f    # 0.46f

    const v30, -0x41c7ae14    # -0.18f

    const v32, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, -0x3fd66666    # -2.65f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3f1c28f6    # 0.61f

    const/high16 v28, -0x41800000    # -0.25f

    const v29, 0x3f95c28f    # 1.17f

    const v30, -0x40e8f5c3    # -0.59f

    const v31, 0x3fd851ec    # 1.69f

    const v32, -0x40851eb8    # -0.98f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x401f5c29    # 2.49f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3d75c28f    # 0.06f

    const v28, 0x3ca3d70a    # 0.02f

    const v29, 0x3df5c28f    # 0.12f

    const v30, 0x3cf5c28f    # 0.03f

    const v31, 0x3e3851ec    # 0.18f

    const v32, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v27, 0x3e2e147b    # 0.17f

    const/16 v28, 0x0

    const v29, 0x3eae147b    # 0.34f

    const v30, -0x4247ae14    # -0.09f

    const v31, 0x3edc28f6    # 0.43f

    const/high16 v32, -0x41800000    # -0.25f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x3fa28f5c    # -3.46f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3df5c28f    # 0.12f

    const v28, -0x419eb852    # -0.22f

    const v29, 0x3d8f5c29    # 0.07f

    const v30, -0x41051eb8    # -0.49f

    const v31, -0x420a3d71    # -0.12f

    const v32, -0x40dc28f6    # -0.64f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x3ff8f5c3    # -2.11f

    const v9, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v8, 0x418b999a    # 17.45f

    const v9, 0x413451ec    # 11.27f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v27, 0x3d23d70a    # 0.04f

    const v28, 0x3e9eb852    # 0.31f

    const v29, 0x3d4ccccd    # 0.05f

    const v30, 0x3f051eb8    # 0.52f

    const v31, 0x3d4ccccd    # 0.05f

    const v32, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/16 v27, 0x0

    const v28, 0x3e570a3d    # 0.21f

    const v29, -0x435c28f6    # -0.02f

    const v30, 0x3edc28f6    # 0.43f

    const v31, -0x42b33333    # -0.05f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x41f0a3d7    # -0.14f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3f63d70a    # 0.89f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x3f570a3d    # 0.84f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3f9ae148    # 1.21f

    const v9, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x405d70a4    # -1.27f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x407ae148    # -1.04f

    const v9, -0x4128f5c3    # -0.42f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x4099999a    # -0.9f

    const v9, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x4123d70a    # -0.43f

    const v28, 0x3ea3d70a    # 0.32f

    const v29, -0x40a8f5c3    # -0.84f

    const v30, 0x3f0f5c29    # 0.56f

    const/high16 v31, -0x40600000    # -1.25f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x407851ec    # -1.06f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x404ccccd    # -1.4f

    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v8, -0x41bd70a4    # -0.19f

    const v9, -0x40533333    # -1.35f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x41dc28f6    # -0.16f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x4123d70a    # -0.43f

    const v9, -0x407851ec    # -1.06f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x40ab851f    # -0.83f

    const v30, -0x412e147b    # -0.41f

    const v31, -0x40628f5c    # -1.23f

    const v32, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, -0x40970a3d    # -0.91f

    const v15, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x405d70a4    # -1.27f

    const v9, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x40651eb8    # -1.21f

    invoke-virtual {v1, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3f8a3d71    # 1.08f

    const v9, -0x40a8f5c3    # -0.84f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, 0x3f63d70a    # 0.89f

    invoke-virtual {v1, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x41f0a3d7    # -0.14f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, -0x430a3d71    # -0.03f

    const v28, -0x416147ae    # -0.31f

    const v29, -0x42b33333    # -0.05f

    const v30, -0x40f5c28f    # -0.54f

    const v31, -0x42b33333    # -0.05f

    const v32, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x3ca3d70a    # 0.02f

    const v9, 0x3d4ccccd    # 0.05f

    const v15, -0x40c51eb8    # -0.73f

    const v4, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v8, v4, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v4, 0x3e0f5c29    # 0.14f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x409c28f6    # -0.89f

    const v15, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x4075c28f    # -1.08f

    const v8, -0x40a8f5c3    # -0.84f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x40651eb8    # -1.21f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3fa28f5c    # 1.27f

    const v8, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3f851eb8    # 1.04f

    const v8, 0x3ed70a3d    # 0.42f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x40d1eb85    # -0.68f

    const v8, 0x3f666666    # 0.9f

    invoke-virtual {v1, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v27, 0x3edc28f6    # 0.43f

    const v28, -0x415c28f6    # -0.32f

    const v29, 0x3f570a3d    # 0.84f

    const v30, -0x40f0a3d7    # -0.56f

    const/high16 v31, 0x3fa00000    # 1.25f

    const v32, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v4, -0x4123d70a    # -0.43f

    const v8, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3e23d70a    # 0.16f

    const v9, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3e4ccccd    # 0.2f

    const v8, -0x40533333    # -1.35f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3fb1eb85    # 1.39f

    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v4, 0x3e428f5c    # 0.19f

    const v8, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3e23d70a    # 0.16f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3f87ae14    # 1.06f

    const v8, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v28, 0x3e3851ec    # 0.18f

    const v29, 0x3f547ae1    # 0.83f

    const v30, 0x3ed1eb85    # 0.41f

    const v31, 0x3f9d70a4    # 1.23f

    const v32, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v8, 0x3f68f5c3    # 0.91f

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v8, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3fa28f5c    # 1.27f

    const v8, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x40770a3d    # -1.07f

    const v8, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, -0x409c28f6    # -0.89f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v4, 0x3e0f5c29    # 0.14f

    const v9, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v27, -0x3ff28f5c    # -2.21f

    const/16 v28, 0x0

    const/high16 v29, -0x3f800000    # -4.0f

    const v30, 0x3fe51eb8    # 1.79f

    const/high16 v31, -0x3f800000    # -4.0f

    const/high16 v32, 0x40800000    # 4.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v4, 0x3fe51eb8    # 1.79f

    invoke-virtual {v1, v4, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v4, -0x401ae148    # -1.79f

    invoke-virtual {v1, v3, v4, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v3, -0x401ae148    # -1.79f

    invoke-virtual {v1, v3, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v27, -0x40733333    # -1.1f

    const/high16 v29, -0x40000000    # -2.0f

    const v30, -0x4099999a    # -0.9f

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v8, v26

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v2, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v8, v9, v2, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v8, v2, v9, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v12, v1, v15, v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/icons/outlined/SettingsKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_17

    :goto_18
    if-eqz p1, :cond_1e

    const/4 v1, 0x2

    if-ne v11, v1, :cond_1d

    :goto_19
    const/16 v19, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v19, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v1, 0x1

    if-ne v11, v1, :cond_1d

    goto :goto_19

    :goto_1a
    const v1, -0x36366a66

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1f

    const/16 v18, 0x1

    goto :goto_1b

    :cond_1f
    const/16 v18, 0x0

    :goto_1b
    and-int/lit8 v0, v6, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_1c

    :cond_20
    const/4 v0, 0x0

    :goto_1c
    or-int v0, v18, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    if-ne v1, v14, :cond_21

    goto :goto_1d

    :cond_21
    move/from16 v2, p1

    goto :goto_1e

    :cond_22
    :goto_1d
    new-instance v1, Lcom/lockedin/student/p;

    move/from16 v2, p1

    invoke-direct {v1, v7, v2}, Lcom/lockedin/student/p;-><init>(Lcom/lockedin/student/e;Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v22, 0x180

    const-string v18, "Settings"

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/MainActivityKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lcom/lockedin/student/q;

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v3, v7

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/q;-><init>(IZLcom/lockedin/student/e;Landroidx/compose/ui/Modifier;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move/from16 v4, p3

    const v0, -0x73f5d041

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    const v5, 0xb6db

    and-int/2addr v0, v5

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    const-wide v5, 0xff007affL

    :goto_5
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    goto :goto_6

    :cond_6
    const-wide v5, 0xff8e8e93L

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc8

    const/4 v12, 0x0

    invoke-static {v8, v12, v0, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    const/16 v11, 0x8

    const-string v8, "tabTint"

    const/16 v10, 0x1b0

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v5, 0x362f38cb

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_7

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1c

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v13, v10

    const/16 v6, 0x1c

    int-to-float v6, v6

    int-to-float v2, v2

    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v9, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_b

    move-object v5, v1

    goto :goto_8

    :cond_b
    move-object v5, v3

    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v10, v9

    move-wide v8, v6

    move-object/from16 v6, p2

    move-object v7, v2

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v9, v10

    const/4 v2, 0x1

    int-to-float v5, v2

    const/16 v6, 0xa

    invoke-static {v13, v5, v9, v6}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v5

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v0, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    move-wide v9, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0x30c06

    const/16 v28, 0x6

    const v29, 0x1fbd2

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v26

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lcom/lockedin/student/t;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/t;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x3f70ff4a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 p2, 0x0

    new-array v0, p2, [Landroidx/navigation/Navigator;

    invoke-static {v0, v5}, Landroidx/navigation/compose/NavHostControllerKt;->b([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;)Landroidx/navigation/NavHostController;

    move-result-object v1

    iget-object v0, p0, Lcom/lockedin/student/services/AuthService;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x177434c3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_0

    const-string v3, "lockedin_prefs"

    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroid/content/SharedPreferences;

    const v2, 0x177442bc

    invoke-static {v5, p2, v2}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    const-string v2, "onboardingComplete"

    invoke-interface {v3, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/data/repository/AuthState;

    new-instance v4, Lcom/lockedin/student/MainActivityKt$MainNavigation$1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v0, v2, v6}, Lcom/lockedin/student/MainActivityKt$MainNavigation$1;-><init>(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/data/repository/AuthState;

    new-instance v4, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;

    invoke-direct {v4, v1, v0, v6}, Lcom/lockedin/student/MainActivityKt$MainNavigation$2;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p2, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lockedin/student/data/repository/AuthState;

    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    if-eqz v0, :cond_2

    const-string p2, "main"

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthState$PendingApproval;

    if-eqz v0, :cond_3

    const-string p2, "pending_approval"

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lcom/lockedin/student/data/repository/AuthState$Rejected;

    if-eqz p2, :cond_4

    const-string p2, "rejected"

    goto :goto_0

    :cond_4
    const-string p2, "login"

    :goto_0
    new-instance v4, Lcom/lockedin/student/k;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/lockedin/student/k;-><init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;Landroidx/compose/runtime/MutableState;Landroid/content/SharedPreferences;)V

    const/16 v7, 0x1fc

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/lockedin/student/r;

    invoke-direct {v0, p0, p1, p3}, Lcom/lockedin/student/r;-><init>(Lcom/lockedin/student/services/AuthService;Lcom/lockedin/student/services/StatusService;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v1, p0

    const/4 v6, 0x0

    const-string v7, "statusService"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x2f55bcdc

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    new-array v7, v6, [Landroidx/navigation/Navigator;

    invoke-static {v7, v12}, Landroidx/navigation/compose/NavHostControllerKt;->b([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;)Landroidx/navigation/NavHostController;

    move-result-object v14

    const v7, -0x72cc7a3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v7, v14, Landroidx/navigation/NavController;->F:Lkotlinx/coroutines/flow/Flow;

    const/4 v13, 0x2

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v12

    const/16 v12, 0x38

    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object v8, v11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/navigation/NavDestination;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iget-object v10, v1, Lcom/lockedin/student/services/StatusService;->Q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v12, -0x79defb28

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v13, :cond_2

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v6

    :goto_1
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const v12, -0x79def062

    invoke-static {v8, v6, v12}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_4

    const-string v12, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v6

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v12, v1, Lcom/lockedin/student/services/StatusService;->e0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    const v0, -0x79deda63

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    sget v0, Lcom/lockedin/student/services/PermissionMonitorService;->v:I

    invoke-static {v11}, Lcom/lockedin/student/services/PermissionMonitorService$Companion;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/runtime/MutableState;

    const v0, -0x79decc1c

    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    invoke-static {v11}, Lcom/lockedin/student/MainActivityKt;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v16, Lcom/lockedin/student/d;

    move-object/from16 v18, v17

    move-object/from16 v22, v21

    move-object/from16 v17, v0

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v2, v16

    move-object/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    const-string v0, "tab_apps"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v18, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "tab_settings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x2

    goto :goto_3

    :cond_9
    move/from16 v18, v6

    :goto_3
    const v0, -0x79de386c

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v2, -0x79de2f8c

    invoke-static {v8, v6, v2}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v3, -0x79de269b

    invoke-static {v8, v6, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v4, -0x79de1f3b

    invoke-static {v8, v6, v4}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v5, -0x79de17bb

    invoke-static {v8, v6, v5}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v15, -0x79de101b

    invoke-static {v8, v6, v15}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v9, -0x79de08db

    invoke-static {v8, v6, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_10

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    const v0, -0x79de01db

    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v0

    const v0, -0x79ddfa3b

    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v0

    const v0, -0x79ddf2bb

    invoke-static {v8, v6, v0}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v6, v1, Lcom/lockedin/student/services/StatusService;->S:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v6, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/List;

    const v1, -0x79dde1a9

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v13, :cond_19

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lockedin/student/data/models/SchoolAppInfo;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v0

    const-string v0, "native://qrscanner"

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v1, v32

    goto :goto_5

    :cond_15
    move-object/from16 v0, v30

    goto :goto_4

    :cond_16
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lcom/lockedin/student/data/models/SchoolAppInfo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getAllowedDomains()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    move-object v1, v0

    goto :goto_8

    :cond_18
    :goto_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/lockedin/student/MainActivityKt$MainTabScreen$3;

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-direct {v6, v11, v3, v1}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x70b323c8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    move-object/from16 p3, v15

    const-string v15, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_40

    invoke-static {v6, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    move-object/from16 v33, v15

    const v15, 0x671a9c9b

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v1, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_1a

    move-object v1, v6

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v1

    goto :goto_9

    :cond_1a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_9
    const-class v15, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    invoke-static {v15, v6, v0, v1, v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const v6, -0x79dda3d4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    const/16 v15, 0x8

    if-eqz v1, :cond_1b

    invoke-static {v0, v8, v15}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt;->a(Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_3f

    new-instance v0, Lcom/lockedin/student/h;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/h;-><init>(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v1, 0x1

    :goto_b
    const v0, -0x79dd1ae7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_1e

    if-eqz v1, :cond_1f

    :cond_1e
    move-object v12, v8

    move-object v2, v11

    goto/16 :goto_1f

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v1, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v2

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v36, v3

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_20

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v15, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-static {v1, v8, v1, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    new-instance v0, Lcom/lockedin/student/j;

    move-object/from16 v1, p0

    move-object/from16 v16, v6

    move-object v2, v11

    move-object/from16 v37, v13

    move-object/from16 v19, v15

    move-object/from16 v38, v17

    move-object/from16 v12, v26

    move-object/from16 v11, v28

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object v6, v4

    move-object v15, v7

    move-object/from16 v26, v8

    move-object/from16 v4, v35

    move-object/from16 v8, p3

    move-object v7, v5

    move-object/from16 p3, v10

    move-object/from16 v10, v27

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v14}, Lcom/lockedin/student/j;-><init>(Lcom/lockedin/student/services/StatusService;Landroid/content/Context;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;)V

    move-object v1, v8

    move-object v3, v9

    move-object v8, v0

    move-object v0, v12

    const/16 v9, 0x1f8

    move-object v11, v8

    move-object v8, v14

    move v14, v9

    const-string v9, "tab_home"

    const/16 v13, 0x1b8

    move-object/from16 v10, v16

    move-object/from16 v12, v26

    move-object/from16 v36, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v31

    move-object/from16 v16, v4

    move-object/from16 v4, v30

    invoke-static/range {v8 .. v14}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v8

    const-string v8, "onboarding"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "violation_history"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    const/4 v8, 0x1

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    :goto_d
    const v9, 0x2bbabffc

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v8, :cond_24

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v10, Lcom/lockedin/student/e;

    move-object/from16 v8, p3

    const/4 v15, 0x1

    invoke-direct {v10, v15, v14, v8}, Lcom/lockedin/student/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->h:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v13, v19

    move-object/from16 v11, v38

    invoke-virtual {v13, v11, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-static/range {v8 .. v13}, Lcom/lockedin/student/MainActivityKt;->a(IZLcom/lockedin/student/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_24
    const/4 v15, 0x1

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/data/models/SchoolAppInfo;

    const v9, -0x79da9cad

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    new-instance v9, Lcom/lockedin/student/l;

    invoke-direct {v9, v8, v2, v0}, Lcom/lockedin/student/l;-><init>(Lcom/lockedin/student/data/models/SchoolAppInfo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v10, 0x8

    invoke-static {v8, v9, v12, v10}, Lcom/lockedin/student/ui/screens/AppBrowserScreenKt;->a(Lcom/lockedin/student/data/models/SchoolAppInfo;Lcom/lockedin/student/l;Landroidx/compose/runtime/Composer;I)V

    :goto_10
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v8, -0x79da6ad8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    const v8, -0x79da6347

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v37

    if-ne v8, v15, :cond_26

    new-instance v8, Lcom/lockedin/student/f;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    const/4 v9, 0x6

    :goto_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/data/models/SchoolAppInfo;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getPhotosEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_12

    :cond_27
    const/4 v5, 0x1

    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/data/models/SchoolAppInfo;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getVideosEnabled()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_13

    :cond_28
    const/4 v10, 0x1

    :goto_13
    invoke-static {v8, v5, v10, v12, v9}, Lcom/lockedin/student/ui/screens/ProCameraScreenKt;->g(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_29
    move-object/from16 v15, v37

    const/4 v9, 0x6

    :goto_14
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, -0x79da3d5e

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_32

    const v5, 0x70b323c8

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5, v12}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v8

    const v10, 0x671a9c9b

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v10, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v10, :cond_2a

    move-object v10, v5

    check-cast v10, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v10

    goto :goto_15

    :cond_2a
    sget-object v10, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_15
    const-class v11, Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-static {v11, v5, v8, v10, v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v8, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v11, Lcom/lockedin/student/MainActivityKt$MainTabScreen$10;

    const/4 v13, 0x0

    invoke-direct {v11, v5, v13}, Lcom/lockedin/student/MainActivityKt$MainTabScreen$10;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v11, Lcom/lockedin/student/c;

    const/4 v9, 0x1

    invoke-direct {v11, v5, v9}, Lcom/lockedin/student/c;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v10, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_2f

    if-eq v10, v9, :cond_2d

    const/4 v6, 0x2

    if-eq v10, v6, :cond_2c

    const/4 v9, 0x3

    if-ne v10, v9, :cond_2b

    const v10, 0x3eab69b6

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v10, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    move/from16 v39, v9

    move v9, v8

    move-object v8, v10

    new-instance v10, Lcom/lockedin/student/a;

    invoke-direct {v10, v5, v14}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    new-instance v11, Lcom/lockedin/student/b;

    invoke-direct {v11, v5}, Lcom/lockedin/student/b;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V

    move-object/from16 v34, v13

    const/16 v13, 0x8

    const/16 v16, 0x6

    invoke-static/range {v8 .. v13}, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_17

    :cond_2b
    const v0, -0x79da0aa7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    move-object/from16 v34, v13

    const/4 v9, 0x3

    const/4 v10, 0x6

    const v11, 0x3ea575a0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v11, v11, Lcom/lockedin/student/ui/screens/MessagingUiState;->d:Ljava/util/List;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/MessagingUiState;->e:Z

    new-instance v13, Lcom/lockedin/student/a;

    invoke-direct {v13, v5, v10}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    move/from16 v16, v8

    move-object v8, v11

    new-instance v11, Lcom/lockedin/student/c;

    invoke-direct {v11, v5, v9}, Lcom/lockedin/student/c;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    move/from16 v40, v10

    move-object v10, v13

    const/16 v13, 0x8

    move/from16 v39, v9

    move/from16 v9, v16

    move/from16 v16, v40

    invoke-static/range {v8 .. v13}, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_17

    :cond_2d
    const/4 v6, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x6

    const v11, 0x3eb1d6c5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v11, v11, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v11, :cond_2e

    const-string v11, ""

    :cond_2e
    move-object/from16 v16, v11

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v11, v11, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v13, v13, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v10, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->j:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v9, v9, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v6, v6, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v14, v14, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v6, v6, Lcom/lockedin/student/ui/screens/MessagingUiState;->h:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v24, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v6, v6, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v6, v6, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v8, v8, Lcom/lockedin/student/ui/screens/MessagingUiState;->s:Z

    move/from16 v26, v6

    new-instance v6, Lcom/lockedin/student/a;

    move/from16 v27, v8

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    new-instance v8, Lcom/lockedin/student/c;

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-direct {v8, v5, v6}, Lcom/lockedin/student/c;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    move-object/from16 v29, v8

    new-instance v8, Lcom/lockedin/student/e;

    invoke-direct {v8, v6, v5, v2}, Lcom/lockedin/student/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/lockedin/student/a;

    move-object/from16 v30, v8

    const/4 v8, 0x2

    invoke-direct {v6, v5, v8}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    new-instance v8, Lcom/lockedin/student/a;

    move-object/from16 v31, v6

    const/4 v6, 0x3

    invoke-direct {v8, v5, v6}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    const/16 v20, 0x0

    const/16 v34, 0x200

    move-object/from16 v32, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move-object/from16 v17, v11

    move-object/from16 v33, v12

    move-object/from16 v18, v13

    move/from16 v23, v14

    invoke-static/range {v16 .. v34}, Lcom/lockedin/student/ui/screens/ChatScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2f
    const/4 v9, 0x2

    const v10, 0x3e98d2ba

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v10, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v11, v11, Lcom/lockedin/student/ui/screens/MessagingUiState;->c:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v13, v13, Lcom/lockedin/student/ui/screens/MessagingUiState;->q:Ljava/lang/String;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v14, v14, Lcom/lockedin/student/ui/screens/MessagingUiState;->r:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v9, v9, Lcom/lockedin/student/ui/screens/MessagingUiState;->t:Z

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v8, v8, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    move-object/from16 v21, v8

    const v8, -0x79d9cd25

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_30

    new-instance v8, Lcom/lockedin/student/f;

    move/from16 v20, v9

    const/4 v9, 0x7

    invoke-direct {v8, v6, v9}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_16

    :cond_30
    move/from16 v20, v9

    :goto_16
    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v8, Lcom/lockedin/student/c;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lcom/lockedin/student/c;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    new-instance v9, Lcom/lockedin/student/a;

    const/4 v6, 0x4

    invoke-direct {v9, v5, v6}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    new-instance v6, Lcom/lockedin/student/a;

    move-object/from16 v23, v8

    const/4 v8, 0x5

    invoke-direct {v6, v5, v8}, Lcom/lockedin/student/a;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V

    const v27, 0x1c0008

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v26, v12

    move-object/from16 v18, v13

    move/from16 v19, v14

    invoke-static/range {v16 .. v27}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->b(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_17

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, -0x79d8a184

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_34

    const v5, -0x79d89aa4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_33

    new-instance v5, Lcom/lockedin/student/f;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v14}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_18

    :cond_33
    const/4 v14, 0x0

    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x6

    invoke-static {v10, v12, v5}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_34
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, -0x79d89161

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    const v5, -0x79d88a43

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_35

    new-instance v5, Lcom/lockedin/student/f;

    const/4 v8, 0x1

    invoke-direct {v5, v1, v8}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x6

    invoke-static {v10, v12, v5}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->b(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_36
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x79d8816a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, -0x79d87b06

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_37

    new-instance v1, Lcom/lockedin/student/f;

    const/4 v9, 0x2

    invoke-direct {v1, v3, v9}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x6

    const/4 v13, 0x0

    invoke-static {v1, v13, v12, v10}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->c(Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/WeatherViewModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1b

    :cond_38
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x79d872d0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, -0x79d86ce8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_39

    new-instance v1, Lcom/lockedin/student/f;

    move-object/from16 v10, v36

    const/4 v9, 0x3

    invoke-direct {v1, v10, v9}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x6

    invoke-static {v10, v12, v1}, Lcom/lockedin/student/ui/screens/NotesScreenKt;->d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_3a
    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x79d86441

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, -0x79d85d23

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3b

    new-instance v1, Lcom/lockedin/student/f;

    move-object/from16 v11, v41

    const/4 v6, 0x4

    invoke-direct {v1, v11, v6}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x6

    invoke-static {v10, v12, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_3c
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, -0x79d84b48

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_3d

    new-instance v1, Lcom/lockedin/student/f;

    move-object/from16 v13, v42

    const/4 v8, 0x5

    invoke-direct {v1, v13, v8}, Lcom/lockedin/student/f;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    move-object/from16 v13, v42

    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v3, Lcom/lockedin/student/g;

    invoke-direct {v3, v2, v13, v0}, Lcom/lockedin/student/g;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x46

    invoke-static {v1, v4, v3, v12, v0}, Lcom/lockedin/student/ui/screens/QRScannerScreenKt;->b(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/lockedin/student/g;Landroidx/compose/runtime/Composer;I)V

    :cond_3e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_3f

    new-instance v0, Lcom/lockedin/student/h;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/h;-><init>(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :goto_1f
    new-instance v16, Lcom/lockedin/student/i;

    move-object/from16 v22, p2

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v22}, Lcom/lockedin/student/i;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/u;)V

    move-object/from16 v0, v16

    const/16 v1, 0x30

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v12, v0, v8}, Lcom/lockedin/student/ui/screens/OnboardingScreenKt;->q(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_3f

    new-instance v0, Lcom/lockedin/student/h;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/h;-><init>(Lcom/lockedin/student/services/StatusService;ZLcom/lockedin/student/u;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3f
    return-void

    :cond_40
    move-object v1, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catch_0
    :cond_1
    return v0
.end method
