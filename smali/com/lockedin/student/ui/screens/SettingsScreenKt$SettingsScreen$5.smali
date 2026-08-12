.class final Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Lcom/lockedin/student/ui/screens/SettingsViewModel;

.field public final synthetic o:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic p:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/SettingsViewModel;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->k:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->l:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->m:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->n:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    iput-object p12, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->o:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p13, p0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->p:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$MeshGradientBackground"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x51

    const/16 v15, 0x10

    if-ne v3, v15, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v4, v5, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v12, v6, v7}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v4

    sget-object v4, Lcom/lockedin/student/ui/screens/ComposableSingletons$SettingsScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v13, v14, v12}, Landroidx/compose/material3/TopAppBarDefaults;->a(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v11

    const/4 v13, 0x6

    const/16 v14, 0xbe

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v2, v17

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v25, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/AppBarKt;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v8, v15

    const/16 v3, 0x78

    int-to-float v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v2, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v6, v23

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v6, v24

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v25

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v26

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v2, v27

    goto :goto_6

    :goto_5
    invoke-static {v4, v12, v4, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6ac57825

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {v2, v12, v3}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->a:Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/SettingsUiState;->b:Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/SettingsUiState;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v12, v6}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget v4, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->m:I

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v9, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->o:Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-wide v6, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->p:J

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->a:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v8, v12

    invoke-static/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->m(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->b:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v6, v12, v3}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->k(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v4, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->f:Z

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v5, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->g:Z

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v6, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->h:Z

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v7, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->n:Z

    new-instance v8, Lcom/lockedin/student/ui/screens/P;

    iget-object v14, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->e:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v8, v14, v3}, Lcom/lockedin/student/ui/screens/P;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x0

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->i(ZZZZLcom/lockedin/student/ui/screens/P;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v4, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->k:Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v5, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->l:Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v6, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->i:Ljava/lang/Boolean;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-object v7, v3, Lcom/lockedin/student/ui/screens/SettingsUiState;->j:Ljava/lang/String;

    const v3, -0x6ac49853

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->k:Landroidx/compose/runtime/MutableState;

    if-ne v3, v8, :cond_9

    new-instance v15, Lcom/lockedin/student/ui/screens/g;

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->l:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->f:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->g:Landroidx/compose/runtime/MutableState;

    const/16 v20, 0x19

    move-object/from16 v19, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lcom/lockedin/student/ui/screens/g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v3, v15

    goto :goto_7

    :cond_9
    move-object/from16 v18, v9

    :goto_7
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x6000

    move-object v10, v12

    invoke-static/range {v4 .. v11}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x6ac43e64

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v15, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->n:Lcom/lockedin/student/ui/screens/SettingsViewModel;

    if-eqz v4, :cond_a

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/SettingsUiState;

    new-instance v13, Lcom/lockedin/student/ui/screens/p;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->o:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/SettingsScreenKt$SettingsScreen$5;->p:Landroidx/compose/runtime/MutableState;

    const/16 v18, 0x2

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lcom/lockedin/student/ui/screens/p;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lcom/lockedin/student/ui/screens/d1;

    const/4 v0, 0x0

    invoke-direct {v7, v15, v0}, Lcom/lockedin/student/ui/screens/d1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/SettingsUiState;

    iget-boolean v8, v0, Lcom/lockedin/student/ui/screens/SettingsUiState;->B:Z

    new-instance v9, Lcom/lockedin/student/ui/screens/d1;

    const/4 v0, 0x1

    invoke-direct {v9, v15, v0}, Lcom/lockedin/student/ui/screens/d1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V

    new-instance v10, Lcom/lockedin/student/ui/screens/d1;

    invoke-direct {v10, v15, v1}, Lcom/lockedin/student/ui/screens/d1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V

    move-object v11, v12

    const/4 v12, 0x0

    move-object v5, v13

    invoke-static/range {v4 .. v12}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->d(Lcom/lockedin/student/ui/screens/SettingsUiState;Lcom/lockedin/student/ui/screens/p;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v12, v11

    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcom/lockedin/student/ui/screens/d1;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2}, Lcom/lockedin/student/ui/screens/d1;-><init>(Lcom/lockedin/student/ui/screens/SettingsViewModel;I)V

    const/4 v6, 0x0

    invoke-static {v0, v1, v12, v6}, Lcom/lockedin/student/ui/screens/SettingsScreenKt;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method
