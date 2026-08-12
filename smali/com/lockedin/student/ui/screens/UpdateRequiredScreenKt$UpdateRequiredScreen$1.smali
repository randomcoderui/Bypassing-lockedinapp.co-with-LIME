.class final Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->b:Z

    iput p3, p0, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->c:I

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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

    const/16 v10, 0x10

    if-ne v1, v10, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_12

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v11, v3

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v12, 0x36

    invoke-static {v4, v3, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    const/16 v27, 0x0

    if-eqz v6, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v7, v4, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v9, v7, v9, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->a:J

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v2, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v2, 0x5a

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v2, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v9, 0x1

    int-to-float v10, v9

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v2, v10, v8, v9, v12}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/material/icons/filled/SystemUpdateKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-wide/from16 v16, v5

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    move-object v12, v3

    const-string v3, "Update Required"

    move/from16 v18, v8

    const/16 v8, 0xdb0

    move-object/from16 v19, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-wide/from16 v30, v16

    move-object/from16 v28, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v4, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v2, 0x18

    move-object/from16 v23, v7

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    move-object v3, v14

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v8, 0x3

    invoke-direct {v14, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fdd2

    move/from16 v16, v2

    const-string v2, "Update Required"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v24, v15

    move/from16 v32, v16

    const-wide/16 v15, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move/from16 v35, v19

    const/16 v19, 0x0

    move/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v24

    const v24, 0x30d86

    move-object/from16 v42, v33

    move/from16 v45, v35

    move/from16 v40, v36

    move-object/from16 v44, v37

    move-object/from16 v41, v38

    move-object/from16 v43, v39

    const/16 v0, 0x10

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    const-string v4, "Please update LockedIn to version "

    const-string v5, " or newer to continue using the app."

    invoke-static {v4, v3, v5}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v4, "Please update LockedIn to the latest version to continue using the app."

    :goto_3
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    move-object v2, v4

    move-object/from16 v22, v5

    sget-wide v4, Lcom/lockedin/student/ui/theme/ColorKt;->x:J

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0xfdfa

    move-object v6, v3

    const/4 v3, 0x0

    move-object v8, v6

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x180

    move-object/from16 v51, v32

    move/from16 v32, v0

    move-object/from16 v0, v51

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v33, v4

    move-object/from16 v7, v23

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const v2, 0x4d5422b0    # 2.224402E8f

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    const/high16 v2, 0x3e800000    # 0.25f

    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    const v4, 0x3df5c28f    # 0.12f

    const/16 v5, 0x8

    const/16 v6, 0xc

    if-nez v0, :cond_9

    move-object/from16 v50, v3

    move-object/from16 v49, v28

    move/from16 v0, v32

    move-object/from16 v38, v41

    move-object/from16 v46, v42

    move-object/from16 v47, v43

    move-object/from16 v48, v44

    move/from16 v35, v45

    goto/16 :goto_9

    :cond_9
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-wide/from16 v10, v30

    invoke-static {v4, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    move/from16 v14, v45

    invoke-static {v9, v14, v12, v13, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    int-to-float v9, v5

    move/from16 v12, v32

    invoke-static {v8, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v15, 0x0

    invoke-static {v9, v13, v7, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 p1, v3

    move-object/from16 v3, v41

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object/from16 v22, v3

    move-object/from16 v3, v42

    goto :goto_5

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 v3, v41

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_4

    :goto_5
    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v43

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v44

    goto :goto_7

    :cond_c
    move-object/from16 v2, v44

    :goto_6
    move-object/from16 v13, v28

    goto :goto_8

    :goto_7
    invoke-static {v13, v7, v13, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_6

    :goto_8
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v8, "Minimum Version: "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v43, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v26, 0xffda

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move v15, v6

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object/from16 v38, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-wide/from16 v30, v10

    const/4 v10, 0x0

    move/from16 v32, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v45, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const-wide/16 v15, 0x0

    move-object/from16 v42, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const v24, 0x30180

    move-object/from16 v50, p1

    move-object/from16 v48, v2

    move-object/from16 v49, v28

    move-wide/from16 v4, v30

    move-object/from16 v46, v42

    move-object/from16 v47, v43

    move/from16 v35, v45

    move-object v2, v0

    move/from16 v0, v32

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, p0

    iget-boolean v3, v11, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->b:Z

    const/16 v4, 0x14

    const/16 v5, 0xe

    if-eqz v3, :cond_11

    iget v12, v11, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->c:I

    if-lez v12, :cond_11

    const v3, 0x5d3cf7a4

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move v8, v5

    sget-wide v5, Lcom/lockedin/student/ui/theme/ColorKt;->e:J

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    move-object/from16 v15, v50

    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    move/from16 v9, v35

    invoke-static {v3, v9, v13, v14, v8}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v13, 0xc

    int-to-float v8, v13

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    const/16 v14, 0x36

    invoke-static {v8, v2, v7, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v14, v38

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v14, v46

    goto :goto_b

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_a

    :goto_b
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v47

    invoke-static {v7, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v48

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v2, v49

    goto :goto_e

    :goto_d
    invoke-static {v8, v7, v8, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_c

    :goto_e
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/TimerKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    int-to-float v3, v4

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v4, v5

    move-object/from16 v23, v7

    const-string v2, "Grace period extended by "

    const-string v3, " minutes"

    invoke-static {v2, v12, v3}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x180

    move/from16 v32, v0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    :goto_f
    move/from16 v0, v40

    goto/16 :goto_11

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_11
    move/from16 v32, v0

    move v0, v10

    move/from16 v4, v35

    move-object/from16 v3, v38

    move-object/from16 v6, v46

    move-object/from16 v10, v47

    move-object/from16 v12, v48

    move-object/from16 v11, v49

    move-object/from16 v15, v50

    const/16 v8, 0x8

    const v9, 0x3df5c28f    # 0.12f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x5d4ada3a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-wide v13, Lcom/lockedin/student/ui/theme/ColorKt;->f:J

    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v8, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    invoke-static {v0, v4, v8, v9, v5}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v15, 0xc

    int-to-float v4, v15

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v8, 0x8

    int-to-float v4, v8

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v4, v2, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()V

    :goto_10
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v4, v7, v4, v12}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-wide v5, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v4, v5

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0xfffa

    const-string v2, "You cannot use the app until it is updated"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x186

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v23

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()V

    goto/16 :goto_f

    :goto_11
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v10, v23

    move-wide/from16 v2, v30

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    new-instance v2, Lcom/lockedin/student/ui/screens/P;

    move-object/from16 v11, p0

    iget-object v3, v11, Lcom/lockedin/student/ui/screens/UpdateRequiredScreenKt$UpdateRequiredScreen$1;->d:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/lockedin/student/ui/screens/P;-><init>(Landroid/content/Context;I)V

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$UpdateRequiredScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, 0x30000030

    const/16 v14, 0x1e4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v12, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v12

    const/16 v15, 0xc

    int-to-float v0, v15

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v0, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    const-string v1, "Current version: "

    invoke-static {v1, v0}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

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

    const/16 v24, 0x180

    move-object/from16 v22, v0

    move-wide/from16 v4, v33

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
