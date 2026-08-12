.class final Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/lockedin/student/v;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->c:Lcom/lockedin/student/v;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

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

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    const/16 v27, 0x0

    if-eqz v11, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v9, v7, v9, v10}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x1c

    move/from16 v16, v6

    move-object/from16 v23, v7

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v11, 0x14

    int-to-float v11, v11

    const/16 v12, 0xc

    int-to-float v12, v12

    const/16 v13, 0x8

    int-to-float v13, v13

    move-object/from16 v20, v9

    move v9, v11

    const/4 v11, 0x0

    move-object/from16 v21, v10

    move v10, v12

    move v12, v13

    const/4 v13, 0x4

    move-object/from16 v29, v20

    move-object/from16 v28, v21

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move v11, v2

    const-string v2, "Apps"

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v3

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move/from16 v30, v16

    const-wide/16 v15, 0x0

    move/from16 v32, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v24

    const v24, 0x30db6

    move-object/from16 p1, v1

    move/from16 v1, v30

    move-object/from16 v42, v31

    move/from16 v44, v32

    move-object/from16 v40, v33

    move-object/from16 v43, v34

    move-object/from16 v39, v36

    move-object/from16 v41, v38

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v10, v4

    move-object/from16 v7, v23

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_d

    const v0, -0x67f4a37c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v4, v41

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v5, v42

    goto :goto_3

    :cond_5
    move-object/from16 v4, v41

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v43

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v2, v28

    goto :goto_5

    :cond_7
    move-object/from16 v2, v28

    :goto_4
    move-object/from16 v1, v29

    goto :goto_6

    :goto_5
    invoke-static {v1, v7, v1, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v6, 0x30

    move-object/from16 v8, v40

    invoke-static {v8, v3, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    move-object/from16 v13, v39

    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_7
    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8, v7, v8, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v7, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/PublicKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v0

    int-to-float v3, v6

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-wide v5, v0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x10

    int-to-float v0, v1

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "No Apps Available"

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-wide v14, v10

    const/4 v10, 0x0

    move v6, v12

    const-wide/16 v11, 0x0

    move-object/from16 v36, v13

    const/4 v13, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v17, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    move-wide/from16 v19, v18

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v27, v23

    const v24, 0x30d86

    move-object/from16 v23, v7

    move-wide/from16 v45, v27

    move-wide/from16 v47, v0

    move v1, v6

    move-wide/from16 v6, v47

    move-object/from16 v0, v36

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    const v2, 0x3ecccccd    # 0.4f

    move-wide/from16 v4, v45

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdf2

    const-string v2, "Your school hasn\'t added any apps yet."

    const/4 v3, 0x0

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

    const/16 v24, 0xd86

    move-object/from16 v23, v7

    move-wide v6, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_8

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_d
    move-object/from16 v3, p1

    move v6, v12

    const/16 v1, 0x10

    const v4, -0x67e0f80b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v9, v44

    invoke-direct {v5, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    const/16 v13, 0x1c

    int-to-float v6, v13

    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    const v8, 0x3eb6dd17

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/AppsGridScreenKt$AppsGridScreen$1;->c:Lcom/lockedin/student/v;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Lcom/lockedin/student/ui/screens/X;

    const/4 v8, 0x2

    invoke-direct {v10, v2, v9, v0, v8}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    const v12, 0x1b0c30

    const/16 v13, 0x194

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v1

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
