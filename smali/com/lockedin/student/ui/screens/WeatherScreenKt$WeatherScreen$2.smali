.class final Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$MeshGradientBackground"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x0

    invoke-static {v4, v5, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    const/16 v27, 0x0

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v7, v5, v15}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v8, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v6, v7, v6, v15}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 p2, v12

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3df5c28f    # 0.12f

    move-object/from16 p3, v4

    move/from16 v16, v5

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    move-object/from16 v17, v10

    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v4, v5, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$WeatherScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v5, v8

    const/high16 v8, 0x30000

    move/from16 v18, v9

    const/16 v9, 0x1c

    move/from16 v19, v2

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v28, p3

    move-object/from16 p3, v10

    move/from16 v30, v16

    move/from16 v29, v19

    move-object/from16 v10, v20

    move-object/from16 v31, v21

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v23, v7

    const/16 v2, 0x11

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object v4, v2

    const-string v2, "Weather"

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v16, v4

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v24

    const v24, 0x30d86

    move-object/from16 v39, p2

    move-object/from16 v0, p3

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v35

    move-object/from16 v43, v36

    move-object/from16 v38, v37

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v10, v4

    new-instance v2, Lcom/lockedin/student/ui/screens/b1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v30

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v5, v31

    invoke-static {v3, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v4, v34

    invoke-virtual {v4, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Lcom/lockedin/student/ui/screens/ComposableSingletons$WeatherScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, 0x30006

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/high16 v12, 0x3f000000    # 0.5f

    const/16 v30, 0xe

    const/16 v4, 0x36

    if-eqz v2, :cond_10

    const v0, 0x614f15b7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    move-object/from16 v5, v43

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v39

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    move-object/from16 v9, v40

    goto :goto_4

    :cond_8
    move-object/from16 v8, v39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_3

    :goto_4
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v41

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object/from16 v14, v42

    goto :goto_6

    :cond_a
    move-object/from16 v14, v42

    :goto_5
    move-object/from16 v15, v28

    goto :goto_7

    :goto_6
    invoke-static {v2, v7, v2, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :goto_7
    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v0

    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_8
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v2, v7, v2, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-wide v4, v10

    const/16 v10, 0x36

    const/16 v11, 0x1c

    move-wide v3, v4

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v23

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-wide v10, v3

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    invoke-static {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fff2

    const-string v2, "Fetching weather\u2026"

    const/4 v3, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd86

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_b

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_10
    move-wide/from16 v16, v10

    move-object/from16 v15, v28

    move-object/from16 v6, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v13, v41

    move-object/from16 v14, v42

    move-object/from16 v5, v43

    const/4 v2, 0x0

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_19

    const v0, 0x6157b5bd    # 2.486966E20f

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_9
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v2, v7, v2, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    invoke-static {v7, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v0

    invoke-static {v0, v3, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_a
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v14}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    const/16 v25, 0x0

    const v26, 0x1fff6

    move-object/from16 v23, v7

    move-wide v6, v2

    const-string/jumbo v2, "\u2601"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x0

    move v13, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move-wide/from16 v17, v16

    const-wide/16 v15, 0x0

    move-wide/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-wide/from16 v27, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const/16 v24, 0xc06

    move-object/from16 p1, v1

    move-wide/from16 v44, v27

    move-object/from16 v27, v0

    move-wide/from16 v0, v44

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v0, 0x28

    int-to-float v0, v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0, v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v0, 0x3

    invoke-direct {v14, v0}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdf0

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

    const/16 v22, 0x0

    const/16 v24, 0xdb0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_19
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/WeatherData;

    if-eqz v2, :cond_1a

    const v2, 0x61639b20

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/WeatherData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$2;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v0, v7, v2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->b(Lcom/lockedin/student/ui/screens/WeatherData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_b

    :cond_1a
    const v0, 0x616539c0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
