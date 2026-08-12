.class final Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lcom/lockedin/student/ui/screens/EmergencyViewModel;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/EmergencyViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->d:Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v13, 0xb

    and-int/2addr v1, v13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x190

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-static {v14, v2, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v3, v10, v3, v5}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    invoke-static {v4, v10, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x66989d72

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    move/from16 p2, v13

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v12, :cond_5

    if-ne v4, v13, :cond_6

    :cond_5
    new-instance v4, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$1$1;

    invoke-direct {v4, v1, v9, v8}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v10, v11, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x6698cd62

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_7

    if-ne v4, v13, :cond_8

    :cond_7
    new-instance v4, Lcom/lockedin/student/ui/screens/k;

    const/4 v12, 0x3

    invoke-direct {v4, v9, v12}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v11

    const/4 v11, 0x0

    const/16 v12, 0xfc

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v32, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    const/16 v26, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const v2, 0x66997851

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    if-nez v9, :cond_9

    move/from16 v39, v1

    move-object/from16 v36, v8

    move-object/from16 v38, v13

    move-object v0, v14

    move/from16 v35, v15

    goto/16 :goto_2

    :cond_9
    const-wide v2, 0xffef4444L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v16

    const/4 v2, 0x4

    int-to-float v6, v2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x1fff0

    const/4 v7, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object v6, v4

    move-object/from16 v22, v10

    move-wide/from16 v40, v11

    move-object v12, v2

    move-object v2, v3

    move-wide/from16 v3, v40

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move/from16 v20, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v6

    move-wide/from16 v40, v16

    move/from16 v17, v5

    move-wide/from16 v5, v40

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v23

    const/16 v23, 0xdb0

    move-object/from16 v38, v33

    move-object/from16 v0, v34

    move/from16 v39, v37

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v22

    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v3, 0x30

    invoke-static {v2, v1, v10, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v5, v27

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v5, v29

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v30

    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v31

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v1, v32

    goto :goto_7

    :goto_6
    invoke-static {v2, v10, v2, v1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :goto_7
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x3d8b7330

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v38

    if-ne v5, v6, :cond_d

    new-instance v5, Lcom/lockedin/student/ui/screens/k;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Lcom/lockedin/student/ui/screens/ComposableSingletons$EmergencyScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v15, 0x0

    const v19, 0x7dff78

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x1

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const v17, 0xc00030

    const/high16 v18, 0xc00000

    move-object/from16 v20, v16

    move-object/from16 v16, v22

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v16

    move/from16 v5, v39

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    new-instance v0, Lcom/lockedin/student/ui/screens/p;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->d:Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iget-object v6, v2, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5;->e:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x4

    move-object v3, v0

    move-object/from16 v5, v20

    move-object/from16 v7, v36

    invoke-direct/range {v3 .. v8}, Lcom/lockedin/student/ui/screens/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v5

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    move/from16 v2, v35

    goto :goto_8

    :cond_e
    move/from16 v2, v26

    :goto_8
    new-instance v1, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$4$3;

    invoke-direct {v1, v6}, Lcom/lockedin/student/ui/screens/EmergencyScreenKt$EmergencyScreen$5$1$4$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v3, -0x194b347d

    invoke-static {v3, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28

    :cond_10
    move-object/from16 v28, v8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v28
.end method
