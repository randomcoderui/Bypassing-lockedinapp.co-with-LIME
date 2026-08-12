.class final Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/lockedin/student/ui/screens/HomeViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$MeshGradientBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_19

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v11, 0x18

    int-to-float v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v12, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v2, 0x50

    int-to-float v2, v2

    const/16 v16, 0x0

    const/16 v20, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v5, 0x30

    invoke-static {v4, v3, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_27

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v5}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7776ac5c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    move-object/from16 p2, v10

    const/4 v11, 0x3

    move/from16 v16, v12

    iget-object v12, v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->c:Landroid/content/Context;

    if-nez v4, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->g:Z

    invoke-static {v7, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-static {v11, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v13

    invoke-static {v7, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v14

    invoke-static {v11, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v10

    new-instance v14, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1;

    invoke-direct {v14, v9}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$1;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    const v7, 0x1e91b5c3

    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v9

    const v9, 0x186c06

    move-object/from16 v27, v2

    move v2, v4

    move-object/from16 v20, v5

    move-object v5, v10

    move-object v4, v13

    move-object/from16 v13, v22

    const/4 v10, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->h:Z

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    new-instance v3, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;

    invoke-direct {v3, v13, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$2;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;)V

    const v6, 0x16d409fa

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->i:Z

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    new-instance v3, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v6}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x69afdac5

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->j:Z

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    new-instance v3, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$4;

    invoke-direct {v3, v13, v12}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$4;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;)V

    const v6, 0x15cc407c

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->C:Z

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/material/icons/filled/NotificationsOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v3}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->j(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x6

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object v14, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v10, v7

    move-object v13, v9

    goto :goto_2

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v4, 0x77782819

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    const/16 v5, 0x14

    if-nez v4, :cond_8

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->K:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->K:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->e:J

    const v10, 0x3f666666    # 0.9f

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    int-to-float v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v10, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v18, v14

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v17, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdd0

    move-object/from16 v23, v8

    const/16 v28, 0x0

    const/4 v8, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v52, v2

    move v2, v5

    move-wide/from16 v4, v52

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v30, v11

    move-object/from16 v31, v12

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v34, v15

    move/from16 v33, v16

    const-wide/16 v15, 0x0

    move/from16 v35, v17

    const/16 v17, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    const/16 v37, 0x6

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v41, 0x14

    const v24, 0x30db0

    move-object/from16 v45, p2

    move-object/from16 v2, v29

    move-object/from16 v0, v31

    move-object/from16 v43, v36

    move-object/from16 v44, v38

    move-object/from16 v42, v39

    const/16 v28, 0x18

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v45, p2

    move-object v0, v12

    move-object/from16 v32, v13

    move-object/from16 v43, v14

    move-object/from16 v34, v15

    move/from16 v33, v16

    move-object/from16 v44, v20

    move-object/from16 v42, v21

    const/16 v28, 0x18

    const/16 v35, 0x0

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    const v3, 0x7778b1b7

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_9

    if-ne v3, v10, :cond_c

    :cond_9
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_a

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-ne v2, v11, :cond_b

    move v2, v11

    goto :goto_7

    :cond_b
    move v2, v12

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v2, :cond_e

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->k:Z

    if-eqz v2, :cond_e

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v3, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v2, v3, :cond_d

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->O:Z

    if-eqz v2, :cond_e

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->w:Z

    if-nez v2, :cond_e

    :cond_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->y:Z

    if-eqz v2, :cond_e

    if-nez v13, :cond_e

    move/from16 v17, v11

    goto :goto_8

    :cond_e
    move/from16 v17, v12

    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    const v2, 0x7778f9c6

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const v2, 0x7779027f

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    invoke-static/range {v35 .. v35}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/animation/core/Animatable;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v16, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v32

    invoke-direct/range {v16 .. v23}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$5;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v0, v20

    move-object/from16 v31, v21

    move-object/from16 v4, v22

    invoke-static {v2, v3, v5, v8}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v5, 0x777968c0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_12

    :cond_11
    new-instance v6, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$6$1;

    const/4 v5, 0x0

    invoke-direct {v6, v14, v4, v5}, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1$1$6$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v6, v34

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move-object/from16 v6, v42

    goto :goto_a

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v43

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    move-object/from16 v3, v44

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v3, v45

    goto :goto_d

    :goto_c
    invoke-static {v4, v8, v4, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :goto_d
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    sget-object v3, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v2, v3, :cond_16

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/lockedin/student/ui/theme/ColorKt;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    :goto_e
    move-object v7, v2

    goto :goto_f

    :cond_16
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/lockedin/student/ui/theme/ColorKt;->b(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    goto :goto_e

    :goto_f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v5, v5, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    const/16 v6, 0xb4

    int-to-float v6, v6

    move-object v9, v3

    move v3, v4

    move v4, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v16, v9

    const/16 v9, 0xc00

    move-object/from16 v48, v16

    invoke-static/range {v2 .. v9}, Lcom/lockedin/student/ui/components/LockIconKt;->a(Lcom/lockedin/student/data/models/DisplayState;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x1616ec78

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v35

    if-lez v2, :cond_17

    const/16 v2, 0x8c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/ui/screens/m1;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v4}, Lcom/lockedin/student/ui/screens/m1;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_10

    :cond_17
    const/4 v4, 0x6

    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    const v2, 0x3f4ccccd    # 0.8f

    const/16 v3, 0xe

    const/16 v5, 0x8

    if-eqz v14, :cond_19

    const v6, 0x77ce0ed7

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->K(I)V

    int-to-float v6, v5

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v6, v6, Lcom/lockedin/student/ui/screens/HomeUiState;->O:Z

    if-eqz v6, :cond_18

    const-string v6, "Hold to Lock Back In"

    goto :goto_11

    :cond_18
    const-string v6, "Hold to Lock In"

    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v13

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const/4 v3, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move v7, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v2

    move-object v2, v6

    move-wide/from16 v52, v13

    move v14, v7

    move-wide/from16 v6, v52

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v46, 0x6

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v32, v24

    const v24, 0x30d80

    move-object/from16 v32, v0

    move-object/from16 v50, v30

    move-object/from16 v49, v31

    const/16 v0, 0x8

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    move/from16 v2, v33

    move-object/from16 v0, v48

    goto/16 :goto_14

    :cond_19
    move-object/from16 v32, v0

    move v0, v5

    move-object/from16 v50, v10

    move/from16 v29, v11

    move-object/from16 v49, v31

    if-eqz v13, :cond_1b

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    move-object/from16 v5, v48

    if-eq v4, v5, :cond_1a

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v4, :cond_1a

    const v4, 0x77d5f860

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->K(I)V

    int-to-float v4, v0

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v3, Lcom/lockedin/student/ui/theme/ColorKt;->k:J

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    const/16 v4, 0x14

    int-to-float v4, v4

    move/from16 v10, v35

    const/4 v11, 0x2

    invoke-static {v1, v4, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd0

    move-object/from16 v16, v5

    move-wide/from16 v52, v2

    move-object v3, v4

    move-wide/from16 v4, v52

    const-string v2, "Exit split-screen to lock in"

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v47, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v48, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30db6

    move-object/from16 v0, v48

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    :goto_12
    move/from16 v2, v33

    goto :goto_14

    :cond_1a
    move-object v0, v5

    goto :goto_13

    :cond_1b
    move-object/from16 v0, v48

    :goto_13
    const v2, 0x77dcfabe

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_12

    :goto_14
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v2, 0x777ae57a

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v2, :cond_1d

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    if-eq v2, v0, :cond_1d

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->A:Z

    if-eqz v2, :cond_1c

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->z:Z

    if-eqz v2, :cond_1c

    move/from16 v11, v29

    goto :goto_15

    :cond_1c
    const/4 v11, 0x0

    :goto_15
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->q:Z

    if-nez v2, :cond_1e

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->t:Z

    if-nez v2, :cond_1e

    if-eqz v11, :cond_1d

    goto :goto_16

    :cond_1d
    move-object/from16 v51, v32

    goto/16 :goto_17

    :cond_1e
    :goto_16
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->q:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/HomeUiState;->r:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v4, v4, Lcom/lockedin/student/ui/screens/HomeUiState;->s:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v5, v5, Lcom/lockedin/student/ui/screens/HomeUiState;->t:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v6, v6, Lcom/lockedin/student/ui/screens/HomeUiState;->u:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v7, v7, Lcom/lockedin/student/ui/screens/HomeUiState;->v:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v9, v9, Lcom/lockedin/student/ui/screens/HomeUiState;->A:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v10, v10, Lcom/lockedin/student/ui/screens/HomeUiState;->z:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v11, v11, Lcom/lockedin/student/ui/screens/HomeUiState;->w:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v12, v12, Lcom/lockedin/student/ui/screens/HomeUiState;->x:Z

    move-object/from16 v23, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    new-instance v12, Lcom/lockedin/student/ui/screens/O;

    const/4 v13, 0x1

    move-object/from16 v14, v32

    move-object/from16 v15, v49

    invoke-direct {v12, v14, v15, v13}, Lcom/lockedin/student/ui/screens/O;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;I)V

    new-instance v13, Lcom/lockedin/student/ui/screens/O;

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Lcom/lockedin/student/ui/screens/O;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;I)V

    new-instance v2, Lcom/lockedin/student/ui/screens/O;

    move/from16 v17, v3

    const/4 v3, 0x3

    invoke-direct {v2, v14, v15, v3}, Lcom/lockedin/student/ui/screens/O;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Landroid/content/Context;I)V

    move-object v14, v2

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v3, v17

    move-object/from16 v15, v23

    move-object/from16 v51, v32

    invoke-static/range {v2 .. v16}, Lcom/lockedin/student/ui/components/LockInStepsComponentKt;->b(ZZZZZZZZZZLcom/lockedin/student/ui/screens/O;Lcom/lockedin/student/ui/screens/O;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v15

    const/16 v2, 0x10

    int-to-float v3, v2

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :goto_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-eqz v2, :cond_1f

    const-string v2, "Location Disabled"

    goto :goto_18

    :cond_1f
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->b:Ljava/lang/String;

    :goto_18
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd2

    const/4 v3, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    const v2, 0x777bd794

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-eqz v2, :cond_20

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v2, :cond_20

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v10, 0x3

    invoke-direct {v14, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object/from16 v22, v2

    const-string v2, "Campus attendance tracking is unavailable"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x186

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const v2, 0x777c1aac

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-nez v2, :cond_22

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v2, :cond_22

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v3, 0x777c319b

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v50

    if-ne v3, v4, :cond_21

    new-instance v3, Lcom/lockedin/student/ui/screens/n;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeScreenKt$HomeScreen$6$1;->f:Landroidx/compose/runtime/MutableState;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v4, 0x6

    invoke-static {v4, v8, v3}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const v2, 0x777c46f6

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-nez v2, :cond_24

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v2, :cond_24

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->a:Lcom/lockedin/student/data/models/DisplayState;

    if-eq v2, v0, :cond_23

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->O:Z

    if-eqz v0, :cond_24

    :cond_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->L:Z

    if-eqz v0, :cond_24

    const/16 v2, 0x10

    int-to-float v0, v2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->O:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget v3, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->P:I

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget v4, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->N:I

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget v5, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->M:I

    new-instance v6, Lcom/lockedin/student/ui/screens/Q;

    const/4 v0, 0x3

    move-object/from16 v13, v51

    invoke-direct {v6, v13, v0}, Lcom/lockedin/student/ui/screens/Q;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v8}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->b(ZIIILcom/lockedin/student/ui/screens/Q;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v7

    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const v0, 0x777ca56b

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->f:Z

    if-nez v0, :cond_25

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->o:Lcom/lockedin/student/ui/screens/GatingState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/GatingState;->a:Z

    if-nez v0, :cond_25

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->c:Z

    if-eqz v0, :cond_25

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->d:Z

    if-eqz v0, :cond_25

    const/16 v2, 0x10

    int-to-float v0, v2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/HomeUiState;->c:Z

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/HomeUiState;

    iget-boolean v2, v2, Lcom/lockedin/student/ui/screens/HomeUiState;->d:Z

    const/4 v15, 0x0

    invoke-static {v0, v2, v8, v15}, Lcom/lockedin/student/ui/screens/HomeScreenKt;->h(ZZLandroidx/compose/runtime/Composer;I)V

    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/16 v29, 0x0

    throw v29

    :cond_27
    move-object/from16 v29, v7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v29
.end method
