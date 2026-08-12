.class public final Lcom/lockedin/student/ui/screens/LoginScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move/from16 v1, p2

    move-object/from16 v7, p3

    const/4 v0, 0x0

    const v2, 0x3645e861

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    move-object/from16 v2, p0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x16db

    const/16 v10, 0x492

    if-ne v6, v10, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v5

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/focus/FocusManager;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v13, v14, v5, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    iget v14, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v14, v5, v14, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    xor-int/lit8 v30, v1, 0x1

    new-instance v9, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0x73

    invoke-direct {v9, v11, v12, v13}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    new-instance v14, Landroidx/compose/foundation/text/KeyboardActions;

    new-instance v15, Lcom/lockedin/student/ui/screens/U;

    invoke-direct {v15, v0, v6, v7}, Lcom/lockedin/student/ui/screens/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v31, v14

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v32

    sget-object v11, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget-wide v17, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    move-object v12, v9

    move-object v11, v10

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->e:J

    const v13, 0x3e19999a    # 0.15f

    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v21

    const v13, 0x3da3d70a    # 0.08f

    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    const v15, 0x3d4ccccd    # 0.05f

    invoke-static {v15, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v15

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v28, 0x7fffe6cc

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-wide v11, v9

    move-object/from16 v27, v19

    move-object/from16 v33, v20

    move-wide/from16 v19, v17

    move-object/from16 v34, v27

    move-object/from16 v27, v5

    move-object/from16 v5, v34

    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(JJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v23

    sget-object v14, Lcom/lockedin/student/ui/screens/ComposableSingletons$LoginScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v15, Lcom/lockedin/student/ui/screens/ComposableSingletons$LoginScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v9, v3, 0xe

    const v10, 0xd80180

    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x70

    or-int v25, v9, v10

    const/16 v21, 0x0

    const/high16 v26, 0xc30000

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v24, v27

    const v27, 0x1c7f30

    move-object v9, v2

    move-object v10, v4

    move-object v11, v8

    move/from16 v12, v30

    move-object/from16 v18, v31

    move-object/from16 v22, v32

    move-object/from16 v17, v33

    invoke-static/range {v9 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v24

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-wide v8, 0xff3b82f6L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v8, 0xff2563ebL

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v5, v10}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v27, v2

    move v2, v4

    new-instance v4, Lcom/lockedin/student/ui/screens/V;

    invoke-direct {v4, v6, v7, v0}, Lcom/lockedin/student/ui/screens/V;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xc06

    const-string v0, "Continue"

    move-object v3, v5

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->b(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v5

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lcom/lockedin/student/ui/screens/W;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/W;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v2, p1

    move/from16 v3, p2

    const v0, 0x50b00a9e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x38

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_0

    :cond_0
    move v14, v1

    :goto_0
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->h:J

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const v8, 0x3da3d70a    # 0.08f

    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0xa

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v8

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    int-to-float v1, v1

    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v11, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    new-instance v1, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v1, v3, v2, v5, v4}, Lcom/lockedin/student/ui/screens/LoginScreenKt$GradientButton$1;-><init>(ZZLjava/util/List;Ljava/lang/String;)V

    const v6, -0x6b9db572

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    shr-int/lit8 v1, p6, 0xc

    and-int/lit8 v1, v1, 0xe

    const v6, 0x30c00030

    or-int v15, v1, v6

    const/4 v10, 0x0

    move v6, v14

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x160

    move-object/from16 v4, p4

    move-object v5, v0

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, Lcom/lockedin/student/ui/screens/Y;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/Y;-><init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/LoginViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x6143a949

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 p1, p1, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_3

    :cond_3
    :goto_1
    const p0, 0x70b323c8

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    const v0, 0x671a9c9b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_2
    const-class v1, Lcom/lockedin/student/ui/screens/LoginViewModel;

    invoke-static {v1, p0, p1, v0, v4}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    check-cast p0, Lcom/lockedin/student/ui/screens/LoginViewModel;

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/LoginViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v4}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->t:Ljava/util/List;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;

    invoke-direct {v3, v0, p0, p1}, Lcom/lockedin/student/ui/screens/LoginScreenKt$LoginScreen$1;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/lockedin/student/ui/screens/LoginViewModel;Landroidx/compose/runtime/MutableState;)V

    const p1, 0x615e9ce8

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x188

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/lockedin/student/ui/screens/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v8, 0x0

    const v0, 0x398675b9

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int v13, v0, v3

    and-int/lit16 v0, v13, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v1

    move-object v8, v4

    goto/16 :goto_1b

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/FocusManager;

    const v0, 0x2ebc0363

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v14, :cond_6

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v5, 0x2ebc0a86

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v14, :cond_7

    new-instance v5, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$1$1;

    invoke-direct {v5, v15, v7}, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/LoginScreenKt$VerificationCodeInput$2;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    and-int/lit8 v4, v13, 0xe

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v12, 0x30

    invoke-static {v11, v5, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v37, v4

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    :goto_6
    invoke-static {v11, v10, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    move-object v11, v12

    move v8, v13

    sget-wide v12, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    move-object/from16 v30, v7

    const/16 v7, 0xc

    int-to-float v7, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v17, v8

    move-object/from16 v8, v16

    move/from16 v39, v20

    const/16 v29, 0x0

    const/16 v32, 0x1b6

    move-object/from16 v31, v10

    const-string v10, "Verification Code"

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    const/16 v27, 0x2

    const/16 v22, 0x0

    move/from16 v33, v24

    const/16 v28, 0x20

    const-wide/16 v23, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const/16 v26, 0x0

    move/from16 v41, v27

    const/16 v27, 0x0

    move/from16 v42, v28

    const/16 v28, 0x0

    move/from16 v43, v33

    const/16 v33, 0x0

    move-object/from16 v44, v34

    const v34, 0xfff8

    move-object v6, v11

    move-object/from16 v45, v44

    move-object v11, v7

    move-object/from16 v7, v40

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v31

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v12, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v16, v11

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v12, v10, v12, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v10, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x1

    int-to-float v11, v12

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    int-to-float v14, v13

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object v13, v3

    xor-int/lit8 v3, p2, 0x1

    move-object v14, v6

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v15, 0x73

    const/4 v12, 0x7

    move-object/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v6, v4, v12, v15}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    new-instance v18, Landroidx/compose/foundation/text/KeyboardActions;

    new-instance v12, Lcom/lockedin/student/ui/screens/X;

    const/4 v15, 0x0

    invoke-direct {v12, v2, v1, v0, v15}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v12, -0x6dddbe3

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v12, v43, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_10

    move-object/from16 v12, v45

    if-ne v15, v12, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v12, p1

    const/4 v4, 0x3

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v15, Lcom/lockedin/student/ui/screens/m1;

    move-object/from16 v12, p1

    const/4 v4, 0x3

    invoke-direct {v15, v12, v4}, Lcom/lockedin/student/ui/screens/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v20, 0x6180000

    or-int v20, v37, v20

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object v1, v15

    const/4 v15, 0x0

    move/from16 v38, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x1

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v2

    move-object v2, v7

    move-object/from16 v7, v18

    const/16 v18, 0x0

    const/16 v28, 0x8

    const v19, 0xfe30

    const/16 v35, 0x0

    const/16 v37, 0x3

    move-object/from16 v0, p0

    move-object/from16 v53, v16

    move-object/from16 v48, v17

    move/from16 v17, v20

    move-object/from16 v51, v21

    move-object/from16 v50, v22

    move-object/from16 v47, v23

    move-object/from16 v49, v24

    move/from16 v36, v25

    move-object/from16 v52, v26

    move-object/from16 v46, v27

    move-object/from16 v16, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v0

    move-object/from16 v10, v16

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v0

    move-object/from16 v8, v47

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v4, 0x36

    invoke-static {v0, v3, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_11

    move-object/from16 v5, v48

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v5, v49

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v50

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v11, v51

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v13, v52

    goto :goto_f

    :goto_e
    invoke-static {v3, v10, v3, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_d

    :goto_f
    invoke-static {v10, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v2, -0x77a583cd

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x6

    if-ge v2, v3, :cond_21

    if-ltz v2, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_11

    :cond_14
    move-object/from16 v3, v35

    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_15

    const/4 v4, 0x1

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    :goto_12
    if-eqz v3, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v9, 0x3c

    int-to-float v9, v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v5, :cond_17

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    goto :goto_14

    :cond_17
    if-eqz v4, :cond_18

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    goto :goto_14

    :cond_18
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3d4ccccd    # 0.05f

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    :goto_14
    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v4, :cond_19

    const/4 v9, 0x2

    int-to-float v11, v9

    goto :goto_15

    :cond_19
    const/4 v9, 0x2

    move/from16 v11, v36

    :goto_15
    const-wide v12, 0xff60a5faL

    if-eqz v5, :cond_1a

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v14

    goto :goto_16

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v14

    goto :goto_16

    :cond_1b
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    :goto_16
    invoke-static/range {v39 .. v39}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v6, v11, v14, v15, v5}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v6, v53

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v15, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v16, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_17
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_1d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_1d
    invoke-static {v15, v10, v15, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x1c

    if-eqz v3, :cond_1f

    const v4, 0x7fff22e8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v14

    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v30, 0x0

    const v32, 0x30d80

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffd2

    move-object/from16 v31, v10

    const/4 v5, 0x0

    move-object v10, v3

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v31

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_18
    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    if-eqz v4, :cond_20

    const v3, -0x7ffbd3cf

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v3, v9

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v3

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v10, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_18

    :cond_20
    const v1, -0x7ff6ea40

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    add-int/2addr v2, v12

    move-object/from16 v53, v6

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_21
    const/4 v5, 0x0

    const/4 v12, 0x1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_22

    move v2, v12

    goto :goto_1a

    :cond_22
    move v2, v5

    :goto_1a
    const-wide v0, 0xff22c55eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff16a34aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/lockedin/student/ui/screens/V;

    move-object/from16 v8, p3

    move-object/from16 v0, v46

    invoke-direct {v4, v0, v8, v12}, Lcom/lockedin/student/ui/screens/V;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v0, v43, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0xc06

    const-string v0, "Verify"

    move/from16 v1, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/LoginScreenKt;->b(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lcom/lockedin/student/ui/screens/W;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object v1, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/screens/W;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
