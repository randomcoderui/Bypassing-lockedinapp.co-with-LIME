.class public final Lcom/lockedin/student/ui/screens/NewMessageScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->a:J

    const-wide v0, 0xff0a1628L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->b:J

    const-wide v0, 0xff0e1f3dL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->c:J

    return-void
.end method

.method public static final a(Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v3, -0x5246d40e

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v3

    goto/16 :goto_b

    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v4, "?"

    :goto_3
    iget-object v5, v0, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v1, v11}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v11, v6

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v14, 0x30

    invoke-static {v12, v11, v3, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v11

    iget v12, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v14, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v12, v3, v12, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v12, 0x2c

    int-to-float v12, v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v12, v13}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v12, v7, v8, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v13, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v4

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v13, v3, v13, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v6

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v8, 0x11

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    move-object v8, v11

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v26, 0x30d80

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v42, v12

    move-object v13, v8

    move-wide/from16 v8, v42

    const/4 v12, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x0

    move/from16 v35, v27

    const/16 v27, 0x0

    move/from16 v36, v28

    const v28, 0x1ffd2

    move-object/from16 v37, v25

    move-object/from16 v38, v29

    move-object/from16 v2, v31

    move-object/from16 v41, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move/from16 v1, v35

    const/16 p2, 0x10

    move-object/from16 v25, v3

    move-object/from16 v3, v30

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v8, 0xe

    int-to-float v8, v8

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v37

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v38

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v39

    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v40

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v2, v41

    goto :goto_a

    :goto_9
    invoke-static {v3, v4, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v1

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v26, 0x30d80

    move-object/from16 v25, v4

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    move v3, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffd2

    move-wide/from16 v42, v1

    move v1, v8

    move-wide/from16 v8, v42

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    const v2, -0x1720312e

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v1, 0x14

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v26, 0x30d86

    move-object/from16 v25, v4

    const-string/jumbo v4, "\u203a"

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffd2

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/lockedin/student/ui/screens/d0;

    const/4 v3, 0x6

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 58

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v5, -0x17c76a33

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    const v5, 0x5e71554e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_0

    const-string v5, ""

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const v9, 0x5e715c54

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v8, :cond_1

    if-ne v11, v6, :cond_5

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v11, v9

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object v14, v14, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15, v12}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v11, v8

    :goto_1
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v13, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    sget-wide v0, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->b:J

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v16, v8

    sget-wide v7, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->c:J

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v14, v15, v12}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-static {v13, v0, v12, v1}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    iget v14, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v13

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_6

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v15, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v6

    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v14, v10, v14, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v9, v14, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v14

    iget v11, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v22, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v9, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v11, v10, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v4, v16

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x3f733333    # 0.95f

    invoke-static {v11, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    sget-object v11, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v9, v7, v8, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v9, v8

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v14, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v14, v10, v14, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v1, 0x11

    move-object/from16 v27, v10

    move v7, v11

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v4, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move/from16 p4, v1

    move-object/from16 v18, v4

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v14, 0x0

    invoke-static {v8, v14, v1, v3, v4}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v26, 0x0

    const/16 v28, 0xd86

    move-object v4, v6

    const-string v6, "Cancel"

    move/from16 v23, v9

    sget-wide v8, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->a:J

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/16 v31, 0x10

    const-wide/16 v15, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-object/from16 v34, v20

    const-wide/16 v19, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    move/from16 v41, v29

    const/16 v29, 0x0

    move-object/from16 v42, v30

    const v30, 0x1fff0

    move-object/from16 v44, v2

    move-object/from16 v47, v4

    move/from16 v51, v7

    move/from16 v49, v31

    move-object/from16 v4, v33

    move-object/from16 v3, v35

    move-object/from16 v43, v36

    move-object/from16 v48, v37

    move/from16 v2, v38

    move-object/from16 v46, v39

    move-object/from16 v50, v40

    move-object/from16 v45, v42

    move-object v7, v1

    move-object/from16 v1, v34

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v31, v8

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v0, v4, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v26, 0x0

    const v28, 0x30d86

    move-wide/from16 v56, v6

    move-object v7, v8

    move-wide/from16 v8, v56

    const-string v6, "New Message"

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffd0

    move-object/from16 v56, v7

    move-object v7, v0

    move-object/from16 v0, v56

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    const/16 v6, 0x30

    int-to-float v7, v6

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v52, v7

    check-cast v52, Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v11, v2, v7}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v53

    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const v7, 0x3da3d70a    # 0.08f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->h:J

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v27

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-wide/from16 v16, v31

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const v42, 0x7fffe6cc

    move/from16 v22, v6

    move/from16 v41, v7

    move-wide v6, v8

    move/from16 v54, v22

    move/from16 v55, v41

    move-object/from16 v41, v21

    move-wide/from16 v21, v19

    move-object/from16 v54, v3

    move/from16 v3, v55

    invoke-static/range {v6 .. v42}, Landroidx/compose/material3/TextFieldDefaults;->c(JJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v20

    move-wide/from16 v31, v16

    move-object/from16 v10, v41

    const/16 v6, 0xe

    int-to-float v7, v6

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v19

    const v7, 0x568c8041

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    new-instance v7, Lcom/lockedin/student/ui/screens/k;

    const/4 v1, 0x7

    invoke-direct {v7, v5, v1}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v11, Lcom/lockedin/student/ui/screens/ComposableSingletons$NewMessageScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v12, Lcom/lockedin/student/ui/screens/ComposableSingletons$NewMessageScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v22, 0x6c001b0

    const/high16 v23, 0xc00000

    move-wide v13, v8

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x1

    move-wide/from16 v24, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v25, v24

    const v24, 0x1dfe78

    move-object/from16 v28, v0

    move-wide/from16 v0, v25

    move-object/from16 v21, v27

    move-object/from16 v6, v52

    move-object/from16 v8, v53

    invoke-static/range {v6 .. v24}, Landroidx/compose/material3/TextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v2, v3, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/16 v11, 0x186

    move-object/from16 v10, v27

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    if-eqz p1, :cond_13

    const v0, 0x7b17eaa8

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v7, v28

    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget v1, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    move-object/from16 v3, v54

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_10

    move-object/from16 v6, v50

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v8, v44

    goto :goto_6

    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_5

    :goto_6
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v45

    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 v2, v46

    goto :goto_8

    :cond_12
    :goto_7
    move-object/from16 v11, v47

    goto :goto_9

    :goto_8
    invoke-static {v1, v10, v1, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_7

    :goto_9
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    int-to-float v9, v13

    move-object/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x1b0

    const/16 v15, 0x19

    move-object/from16 v13, v27

    move-wide/from16 v7, v31

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v10, v13

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    move-object/from16 v4, p3

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_13
    move-object/from16 v7, v28

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v2, v46

    move-object/from16 v11, v47

    move-object/from16 v6, v50

    move-object/from16 v3, v54

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, 0x7b1daba4

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v12, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v12, v10, v12, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v7, v48

    const/16 v12, 0x30

    invoke-static {v7, v3, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v7, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_17

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_d
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v12, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v7, v10, v7, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroidx/compose/material/icons/filled/SearchKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    :goto_e
    move-object v6, v2

    goto/16 :goto_f

    :cond_1a
    sget-object v2, Landroidx/compose/material/icons/filled/PeopleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    const-string v12, "Filled.People"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, Landroidx/compose/ui/graphics/vector/VectorKt;->a:I

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/text/selection/b;->d(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const v17, 0x403f5c29    # 2.99f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v13, 0x3fd47ae1    # 1.66f

    const/4 v14, 0x0

    const v15, 0x403f5c29    # 2.99f

    const v16, -0x40547ae1    # -1.34f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x418d47ae    # 17.66f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v12, v7, v8, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const/high16 v17, -0x3fc00000    # -3.0f

    const/high16 v18, 0x40400000    # 3.0f

    const v13, -0x402b851f    # -1.66f

    const/high16 v15, -0x3fc00000    # -3.0f

    const v16, 0x3fab851f    # 1.34f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v7, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v12, v7, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v12, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v17, 0x403f5c29    # 2.99f

    const/high16 v18, -0x3fc00000    # -3.0f

    move v6, v13

    const v13, 0x3fd47ae1    # 1.66f

    const v15, 0x403f5c29    # 2.99f

    const v16, -0x40547ae1    # -1.34f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v13, 0x411a8f5c    # 9.66f

    invoke-virtual {v12, v13, v8, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FFFF)V

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x41000000    # 8.0f

    const v13, 0x40cae148    # 6.34f

    const/high16 v14, 0x40a00000    # 5.0f

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, 0x40cae148    # 6.34f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b(FFFFFF)V

    invoke-virtual {v12, v7, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->j(FFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v17, -0x3f200000    # -7.0f

    const/high16 v18, 0x40600000    # 3.5f

    const v13, -0x3feae148    # -2.33f

    const/4 v14, 0x0

    const/high16 v15, -0x3f200000    # -7.0f

    const v16, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v8, -0x3fe00000    # -2.5f

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v18, -0x3fa00000    # -3.5f

    const/4 v13, 0x0

    const v14, -0x3feae148    # -2.33f

    const v15, -0x3f6a8f5c    # -4.67f

    const/high16 v16, -0x3fa00000    # -3.5f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    invoke-virtual {v12, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v17, -0x4087ae14    # -0.97f

    const v18, 0x3d4ccccd    # 0.05f

    const v13, -0x416b851f    # -0.29f

    const/4 v14, 0x0

    const v15, -0x40e147ae    # -0.62f

    const v16, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v17, 0x3ffc28f6    # 1.97f

    const v18, 0x405ccccd    # 3.45f

    const v13, 0x3f947ae1    # 1.16f

    const v14, 0x3f570a3d    # 0.84f

    const v15, 0x3ffc28f6    # 1.97f

    const v16, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v12, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(F)V

    const/high16 v17, -0x3f200000    # -7.0f

    const/high16 v18, -0x3fa00000    # -3.5f

    const/4 v13, 0x0

    const v14, -0x3feae148    # -2.33f

    const v15, -0x3f6a8f5c    # -4.67f

    const/high16 v16, -0x3fa00000    # -3.5f

    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->a()V

    iget-object v3, v12, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-static {v11, v3, v14, v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    sput-object v2, Landroidx/compose/material/icons/filled/PeopleKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_e

    :goto_f
    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xdb0

    move-object v11, v10

    move-wide v9, v2

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v10, v11

    move/from16 v7, v51

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "No Results"

    :goto_10
    move-object v6, v2

    goto :goto_11

    :cond_1c
    const-string v2, "No Contacts Available"

    goto :goto_10

    :goto_11
    invoke-static/range {v49 .. v49}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v26, 0x0

    const v28, 0x30d80

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object/from16 v27, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    const v2, 0x4d4e27cb    # 2.1616965E8f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v3, 0xe

    invoke-static {v4, v2, v10, v3}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v28, 0xd86

    const-string v6, "Try a different name"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object/from16 v27, v10

    move-wide v10, v2

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v27

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_a

    :cond_1e
    const v0, 0x7b357a88

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v14, Lcom/lockedin/student/ui/screens/U;

    move-object/from16 v4, p3

    move-object/from16 v11, v43

    const/4 v2, 0x4

    invoke-direct {v14, v2, v11, v4}, Lcom/lockedin/student/ui/screens/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0xfe

    move-object v6, v3

    move-object/from16 v15, v27

    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v15

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_b

    :goto_12
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v0, Lcom/lockedin/student/ui/components/e;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/components/e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
