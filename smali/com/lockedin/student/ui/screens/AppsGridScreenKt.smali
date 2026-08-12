.class public final Lcom/lockedin/student/ui/screens/AppsGridScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/data/models/SchoolAppInfo;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move/from16 v0, p1

    const v1, 0x670de4be

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x38

    int-to-float v3, v3

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v5, -0x699a4a0d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v8, 0x30

    invoke-static {v7, v6, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v7, v1, v7, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x6

    int-to-float v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x9

    move v7, v6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->c:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v7, v1, v7, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v8, v1, v8, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v7, "native://"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const v2, 0x295e12db

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_5

    :cond_a
    const v5, 0x295f865f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://icons.duckduckgo.com/ip3/"

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :catch_0
    move-object v5, v8

    goto :goto_3

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ico"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    const v7, 0x2961274c    # 4.999412E-14f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v7, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v7, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    new-instance v2, Lcoil/transition/CrossfadeTransition$Factory;

    const/16 v5, 0x64

    invoke-direct {v2, v5}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(I)V

    iput-object v2, v7, Lcoil/request/ImageRequest$Builder;->g:Lcoil/transition/Transition$Factory;

    invoke-virtual {v7}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Lcom/lockedin/student/ui/screens/ComposableSingletons$AppsGridScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {v2, v5, v3, v1}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->a(Lcoil/request/ImageRequest;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    const v2, 0x296c4256

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v8, v1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt;->c(ILandroidx/compose/runtime/Composer;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0x6651810f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/16 v27, 0xb

    const/4 v7, 0x0

    if-lez v0, :cond_12

    new-instance v8, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v8, v3}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v8, v9, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v9, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->f:J

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v10, v1, v10, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x63

    if-le v0, v6, :cond_11

    const-string v6, "99+"

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    move v8, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    const/4 v14, 0x4

    int-to-float v14, v14

    int-to-float v15, v2

    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v22, 0x0

    const v24, 0x30db0

    move v15, v8

    const/4 v8, 0x0

    move/from16 v16, v2

    move-object v2, v6

    move-wide/from16 v33, v10

    move v11, v7

    move-wide/from16 v6, v33

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide v4, v12

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v3

    move-object v3, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    move/from16 v23, v16

    const-wide/16 v15, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v26

    const v26, 0x1ffd0

    move/from16 v0, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v31

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    move v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v3, 0xd

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x1c

    int-to-float v3, v3

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v3, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v22, 0x0

    const v24, 0x30db0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc36

    const v26, 0x1d1d0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lcom/lockedin/student/ui/screens/c;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v9, p2

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/lockedin/student/ui/screens/c;-><init>(Lcom/lockedin/student/data/models/SchoolAppInfo;ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Lcom/lockedin/student/services/StatusService;Lcom/lockedin/student/v;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "statusService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1040a424

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-object p2, p0, Lcom/lockedin/student/services/StatusService;->S:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iget-object v0, p0, Lcom/lockedin/student/services/StatusService;->j0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v2, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;

    invoke-direct {v2, p2, v0, p1}, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/v;)V

    const p2, 0x6473cd8b

    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x188

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/lockedin/student/ui/screens/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;)V
    .locals 9

    const v0, 0x22b9a6f4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    if-nez p0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v2, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v6, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/PublicKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/lockedin/student/ui/screens/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/ui/screens/l;-><init>(II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const v3, 0x6ed1cce6

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v5, :cond_2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-string v3, "native://camera"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/material/icons/filled/PhotoCameraKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    :goto_2
    move-object v4, v3

    goto/16 :goto_5

    :cond_3
    const-string v3, "native://messages"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material/icons/automirrored/filled/ChatKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.Chat"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v16

    sget v16, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-static {v10, v4, v15, v4}, Landroidx/compose/foundation/text/selection/b;->e(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v19

    const v24, -0x400147ae    # -1.99f

    const/high16 v25, 0x40000000    # 2.0f

    const v20, -0x40733333    # -1.1f

    const/16 v21, 0x0

    const v22, -0x400147ae    # -1.99f

    const v23, 0x3f666666    # 0.9f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, -0x40000000    # -2.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v5, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v20, 0x0

    const v21, -0x40733333    # -1.1f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v5, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v5, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v5, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/automirrored/filled/ChatKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    :goto_3
    move-object v3, v2

    goto/16 :goto_2

    :cond_5
    move v5, v2

    const-string v2, "native://stopwatch"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/material/icons/filled/TimerKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    const-string v2, "native://voicememos"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/material/icons/filled/MicKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const-string v2, "native://weather"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v8, 0x3fb47ae1    # 1.41f

    const v11, -0x404b851f    # -1.41f

    const/high16 v14, 0x40400000    # 3.0f

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/material/icons/filled/WbSunnyKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v29, 0x0

    const/16 v33, 0x60

    const-string v24, "Filled.WbSunny"

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v23

    sget v17, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v6, 0x40d851ec    # 6.76f

    const v7, 0x409ae148    # 4.84f

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v6, -0x4019999a    # -1.8f

    const v7, -0x401ae148    # -1.79f

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v10, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v6, 0x3fb5c28f    # 1.42f

    invoke-virtual {v5, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual {v5, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v15, 0x3f0ccccd    # 0.55f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v5, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v12, 0x40600000    # 3.5f

    invoke-virtual {v5, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v12, 0x41a3999a    # 20.45f

    const v14, 0x408eb852    # 4.46f

    invoke-virtual {v5, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v12, 0x4189eb85    # 17.24f

    const v14, 0x419147ae    # 18.16f

    invoke-virtual {v5, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v12, 0x3fe66666    # 1.8f

    invoke-virtual {v5, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v14, -0x4019999a    # -1.8f

    invoke-virtual {v5, v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v14, -0x404ccccd    # -1.4f

    const v15, 0x3fb33333    # 1.4f

    invoke-virtual {v5, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v5, v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v14, 0x40b00000    # 5.5f

    invoke-virtual {v5, v6, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v31, -0x3f400000    # -6.0f

    const/high16 v32, 0x40c00000    # 6.0f

    const v27, -0x3fac28f6    # -3.31f

    const/16 v28, 0x0

    const/high16 v29, -0x3f400000    # -6.0f

    const v30, 0x402c28f6    # 2.69f

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v6, 0x402c28f6    # 2.69f

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    const v6, -0x3fd3d70a    # -2.69f

    const/high16 v15, -0x3f400000    # -6.0f

    invoke-virtual {v5, v14, v6, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v5, v6, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v6, 0x41b3999a    # 22.45f

    invoke-virtual {v5, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v5, v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const v4, 0x403ccccd    # 2.95f

    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v4, 0x40633333    # 3.55f

    const v6, 0x419451ec    # 18.54f

    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v14, -0x4019999a    # -1.8f

    invoke-virtual {v5, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/WbSunnyKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    const-string v2, "native://notes"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/material/icons/automirrored/filled/NoteKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_a

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v30, 0x0

    const/16 v34, 0x60

    const-string v25, "AutoMirrored.Filled.Note"

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v24

    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v6, -0x3f400000    # -6.0f

    invoke-virtual {v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const/high16 v27, -0x40000000    # -2.0f

    const v28, 0x3f666666    # 0.9f

    move-object/from16 v24, v5

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v6, 0x414028f6    # 12.01f

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x3ffeb852    # 1.99f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f666666    # 0.9f

    const v28, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v6, -0x43dc28f6    # -0.01f

    invoke-virtual {v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v30, -0x400147ae    # -1.99f

    const v25, 0x3f8ccccd    # 1.1f

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x409c28f6    # -0.89f

    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, -0x3f000000    # -8.0f

    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v14, 0x40b00000    # 5.5f

    invoke-virtual {v5, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v5, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v5, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/automirrored/filled/NoteKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :cond_b
    const/4 v5, 0x0

    const-string v2, "native://calculator"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v12, 0x41980000    # 19.0f

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/material/icons/filled/CalculateKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v34, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v40, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.Calculate"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v34

    sget v13, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v14, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v39, 0x40400000    # 3.0f

    const/high16 v40, 0x40a00000    # 5.0f

    const v35, 0x4079999a    # 3.9f

    const/high16 v36, 0x40400000    # 3.0f

    const/high16 v37, 0x40400000    # 3.0f

    const v38, 0x4079999a    # 3.9f

    move-object/from16 v34, v14

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v39, 0x40000000    # 2.0f

    const/high16 v40, 0x40000000    # 2.0f

    const/16 v35, 0x0

    const v36, 0x3f8ccccd    # 1.1f

    const v37, 0x3f666666    # 0.9f

    const/high16 v38, 0x40000000    # 2.0f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v14, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v40, -0x40000000    # -2.0f

    const v35, 0x3f8ccccd    # 1.1f

    const/16 v36, 0x0

    const/high16 v37, 0x40000000    # 2.0f

    const v38, -0x4099999a    # -0.9f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v39, 0x41980000    # 19.0f

    const/high16 v40, 0x40400000    # 3.0f

    const/high16 v35, 0x41a80000    # 21.0f

    const v36, 0x4079999a    # 3.9f

    const v37, 0x41a0cccd    # 20.1f

    const/high16 v38, 0x40400000    # 3.0f

    invoke-virtual/range {v34 .. v40}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const v12, 0x41507ae1    # 13.03f

    const v15, 0x40e1eb85    # 7.06f

    invoke-virtual {v14, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v5, 0x416170a4    # 14.09f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v14, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x418747ae    # 16.91f

    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const v4, 0x3f87ae14    # 1.06f

    invoke-virtual {v14, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v14, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v14, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, -0x407851ec    # -1.06f

    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v4, 0x41780000    # 15.5f

    const v3, 0x4118a3d7    # 9.54f

    invoke-virtual {v14, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v14, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v14, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v14, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v14, v12, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x40c80000    # 6.25f

    const v4, 0x40f70a3d    # 7.72f

    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x41380000    # 11.5f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v5, -0x40400000    # -1.5f

    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x418a0000    # 17.25f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v14, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v3, 0x416c0000    # 14.75f

    invoke-virtual {v14, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/CalculateKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_3

    :cond_d
    const/4 v5, 0x0

    const-string v2, "native://qrscanner"

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_e

    :goto_4
    goto/16 :goto_3

    :cond_e
    new-instance v34, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v40, 0x0

    const/16 v44, 0x60

    const-string v35, "Filled.QrCodeScanner"

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const/high16 v39, 0x41c00000    # 24.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v34 .. v44}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v2, v34

    sget v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v8, 0x40d00000    # 6.5f

    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v11, 0x41680000    # 14.5f

    invoke-virtual {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, -0x3f400000    # -6.0f

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v12, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v4, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v4, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    const/high16 v14, 0x40400000    # 3.0f

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/QrCodeScannerKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Landroidx/compose/material/icons/filled/PublicKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v3

    goto/16 :goto_2

    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const-wide v5, 0xff007affL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v5, 0xff0059d9L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v5

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v7, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v9, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xdb0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, Lcom/lockedin/student/ui/screens/d;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lcom/lockedin/student/ui/screens/d;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
