.class public final Lcom/lockedin/student/ui/screens/NewGroupScreenKt;
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

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a:J

    const-wide v0, 0xff0a1628L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->b:J

    const-wide v0, 0xff0e1f3dL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->c:J

    return-void
.end method

.method public static final a(Lcom/lockedin/student/ui/screens/ContactItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v0, -0x7cb3f0a7

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0x2db

    const/16 v4, 0x92

    if-ne v0, v4, :cond_4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toUpperCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v4, "?"

    :goto_4
    invoke-static {v0}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v10, v13, v12, v3, v11}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v11, v5

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v15, 0x30

    invoke-static {v14, v12, v9, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v14, v9, v14, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v13, 0x2c

    int-to-float v13, v13

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v14, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v13, v14}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v18, v10

    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v13, v6, v7, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v13, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v19, v4

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v20, v7

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v13, v9, v13, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v3, 0x11

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    move v13, v11

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x0

    const v26, 0x30d80

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v25, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v31, v18

    const/16 v30, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v32, v8

    move/from16 v47, v25

    move-object/from16 v25, v9

    move-wide v8, v3

    move-object/from16 v4, v19

    move/from16 v3, v47

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const v28, 0x1ffd2

    move/from16 v39, v3

    move/from16 v3, v29

    move-object/from16 v41, v32

    move-object/from16 v46, v33

    move-object/from16 v40, v34

    move-object/from16 v45, v35

    move-object/from16 v42, v36

    move-object/from16 v44, v37

    move-object/from16 v43, v38

    const/16 p3, 0x10

    move-object/from16 v29, v2

    move-object/from16 v2, v31

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v10

    move-object/from16 v25, v9

    move-wide v8, v10

    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v24, 0x0

    const v26, 0x30d80

    move v2, v4

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

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

    const v28, 0x1ffd0

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v9, v25

    const/16 v3, 0x18

    if-eqz p1, :cond_f

    const v4, 0x542085bc

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v4, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a:J

    move-object/from16 v8, v45

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v5, v46

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v40

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v11, v41

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_7

    :goto_8
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v42

    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v14, v43

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v15, v29

    goto :goto_b

    :goto_a
    invoke-static {v5, v9, v5, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_9

    :goto_b
    invoke-static {v9, v3, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    move/from16 v3, v39

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x0

    const-string v5, "Selected"

    const/16 v10, 0xdb0

    move-wide v7, v6

    move-object v6, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_d

    :cond_f
    move-object/from16 v15, v29

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    move-object/from16 v12, v42

    move-object/from16 v14, v43

    move-object/from16 v4, v44

    move-object/from16 v8, v45

    move-object/from16 v5, v46

    const/4 v13, 0x0

    const v2, 0x542821a6

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    int-to-float v2, v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v28, v14

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0, v13, v14, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    move-object/from16 v14, v28

    invoke-static {v5, v9, v5, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lcom/lockedin/student/ui/screens/Z;

    const/4 v5, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/Z;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 62

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const v7, -0x25343c62

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p5, v7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x100

    goto :goto_1

    :cond_1
    const/16 v10, 0x80

    :goto_1
    or-int/2addr v7, v10

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v7, v10

    const v10, 0x5e28bf86

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const-string v14, ""

    if-ne v10, v13, :cond_3

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v15, 0x0

    const v8, 0x5e28c626

    invoke-static {v12, v15, v8}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_4

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v14, 0x5e28ccf0

    invoke-static {v12, v15, v14}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_5

    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    const v0, 0x5e28d52c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v0, :cond_6

    if-ne v1, v13, :cond_a

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v11

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object v6, v6, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15, v5}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_4
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v15, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v18, v10

    sget-wide v10, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->b:J

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    sget-wide v13, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->c:J

    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v6, v5, v2}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v15, v2, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v15

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v23, v8

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v47, v1

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_d
    move/from16 v33, v0

    :goto_7
    invoke-static {v10, v12, v10, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v10, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v34, v7

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v4, v12, v4, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v13, v14, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v7, 0x10

    int-to-float v10, v7

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v7, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v14, v12, v14, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v2, 0x11

    move-object/from16 v29, v12

    move v6, v13

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v9, v7}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x7

    move/from16 v35, v2

    move/from16 v19, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v2, v6, v3, v14}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v28, 0x0

    const/16 v30, 0xd86

    move-object v6, v8

    const-string v8, "Cancel"

    move/from16 v24, v10

    move-object/from16 v22, v11

    sget-wide v10, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a:J

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x10

    const/16 v16, 0x0

    move-object/from16 v32, v18

    const/16 v31, 0x800

    const-wide/16 v17, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    const-wide/16 v21, 0x0

    move-object/from16 v40, v23

    const/16 v23, 0x0

    move/from16 v41, v24

    const/16 v24, 0x0

    move/from16 v42, v25

    const/16 v25, 0x0

    move-object/from16 v43, v26

    const/16 v26, 0x0

    move/from16 v44, v27

    const/16 v27, 0x0

    move/from16 v48, v31

    const/16 v31, 0x0

    move-object/from16 v49, v32

    const v32, 0x1fff0

    move-object/from16 p4, v9

    move-object v9, v7

    move-object/from16 v7, p4

    move-object/from16 v51, v0

    move-object/from16 v52, v5

    move-object/from16 v54, v6

    move/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v50, v38

    move-object/from16 v53, v39

    move-object/from16 v2, v40

    move/from16 v5, v41

    move-object/from16 v3, v43

    move/from16 p4, v44

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v37, v10

    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget v8, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v28, 0x0

    const v30, 0x30d86

    move-object v14, v8

    const-string v8, "New Group"

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const-wide/16 v21, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v39, v32

    const v32, 0x1ffd0

    move-object/from16 v55, v39

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v8, v10

    move-object/from16 v12, v29

    const v10, 0x3e99999a    # 0.3f

    if-eqz v33, :cond_15

    move-wide/from16 v13, v37

    goto :goto_a

    :cond_15
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    :goto_a
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v15

    move-wide/from16 v16, v15

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v7, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v11, 0x6c0d42f9

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v11, v34

    and-int/lit16 v11, v11, 0x1c00

    const/16 v10, 0x800

    if-ne v11, v10, :cond_16

    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v6, :cond_17

    goto :goto_c

    :cond_17
    move-object/from16 v10, p3

    move-wide/from16 v19, v13

    move-object/from16 v14, v50

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v11, Lcom/lockedin/student/ui/screens/e0;

    move-object/from16 v10, p3

    move-wide/from16 v19, v13

    move-object/from16 v14, v50

    const/4 v13, 0x5

    invoke-direct {v11, v10, v14, v2, v13}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-wide/from16 v21, v8

    move/from16 v13, v33

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v1, v13, v8, v11, v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v28, 0x0

    const v30, 0x30c06

    const-string v8, "Create"

    move-object/from16 v50, v14

    const/4 v14, 0x0

    move-object/from16 v29, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    const v9, 0x3e99999a    # 0.3f

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v23, v21

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v31, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v32, v31

    const/16 v31, 0x0

    move-wide/from16 v33, v32

    const v32, 0x1ffd0

    move-object v9, v1

    move-object/from16 v56, v50

    move-object/from16 v50, v2

    move-wide/from16 v1, v33

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v8, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    invoke-static {v9, v10, v11, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v10, 0x30

    invoke-static {v9, v8, v12, v10}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    move-object/from16 v13, v54

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_e

    :goto_f
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v53

    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    move-object/from16 v11, v52

    goto :goto_11

    :cond_1b
    move-object/from16 v11, v52

    :goto_10
    move-object/from16 v10, v51

    goto :goto_12

    :goto_11
    invoke-static {v10, v12, v10, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_10

    :goto_12
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v14, 0x3f19999a    # 0.6f

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    invoke-static {v14, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/16 v15, 0xf

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v15

    const/16 v30, 0xd86

    move-object/from16 v17, v8

    const-string v8, "Group Name:"

    move-object/from16 v53, v9

    const/4 v9, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v29, v12

    move-object/from16 v54, v13

    move-wide v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    move/from16 v24, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move/from16 v34, v32

    const v32, 0x1fff2

    move-wide/from16 v35, v1

    move-object/from16 v59, v33

    move-object/from16 v58, v51

    move-object/from16 v2, v53

    move-object/from16 v1, v54

    move-object/from16 v51, v4

    move-object/from16 v4, v52

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-wide v14, Landroidx/compose/ui/graphics/Color;->h:J

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v29, v12

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v43, v29

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-wide/from16 v10, v35

    const-wide/16 v35, 0x0

    move-wide/from16 v18, v37

    const-wide/16 v37, 0x0

    const v44, 0x7fffe6cc

    move-wide/from16 v21, v10

    move-wide/from16 v16, v14

    move-wide/from16 v23, v21

    move-wide/from16 v21, v14

    move/from16 v53, v9

    move-wide/from16 v8, v23

    move-wide/from16 v23, v14

    move-object/from16 v54, v0

    move/from16 v0, v53

    invoke-static/range {v8 .. v44}, Landroidx/compose/material3/TextFieldDefaults;->c(JJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v22

    move-object/from16 v12, v43

    const v8, 0x6c0db296

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1c

    new-instance v8, Lcom/lockedin/student/ui/screens/k;

    move-object/from16 v9, v50

    const/4 v13, 0x5

    invoke-direct {v8, v9, v13}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$NewGroupScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v24, 0xc00030

    const/high16 v25, 0xc00000

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v26, 0x3dff78

    move-object/from16 v23, v29

    move-object/from16 v8, v52

    move-object/from16 v10, v54

    invoke-static/range {v8 .. v26}, Landroidx/compose/material3/TextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v23

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v8, 0x664a0c13

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/ScrollKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v11, 0x6

    invoke-static {v9, v10, v12, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_13
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_1f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v10, v58

    goto :goto_16

    :cond_1f
    :goto_15
    invoke-static {v10, v12, v10, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_14

    :goto_16
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x6c0e4dea

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {v56 .. v56}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object v8, v8, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_18
    check-cast v4, Lcom/lockedin/student/ui/screens/ContactItem;

    const v3, 0x6c0e5ae8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v4, :cond_27

    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v8, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a:J

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    move-object/from16 v11, v51

    invoke-static {v3, v8, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v8, 0xa

    int-to-float v8, v8

    const/4 v9, 0x6

    int-to-float v13, v9

    invoke-static {v3, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    const/16 v9, 0x36

    move-object/from16 v13, v59

    invoke-static {v8, v13, v12, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_22

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_19
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_23

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    invoke-static {v9, v12, v9, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_24
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v3, Landroidx/compose/ui/graphics/Color;->j:I

    move-object/from16 v51, v11

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v3, 0xd

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v8

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v28, 0x0

    const v30, 0x30d80

    iget-object v3, v4, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    move-object/from16 v29, v12

    move-object/from16 v27, v13

    move-wide v12, v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v57, 0x3e99999a    # 0.3f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object v8, v3

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v11, 0x686c813c

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_26

    if-ne v13, v6, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v11, v56

    const/16 v14, 0x8

    goto :goto_1b

    :cond_26
    :goto_1a
    new-instance v13, Lcom/lockedin/student/ui/screens/f;

    move-object/from16 v11, v56

    const/16 v14, 0x8

    invoke-direct {v13, v14, v11, v2}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_1b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x7

    const/4 v15, 0x0

    invoke-static {v4, v2, v15, v13, v3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v46, v15

    const/4 v15, 0x0

    move-object/from16 v50, v11

    move-object/from16 v29, v12

    move-wide v11, v9

    const-string v9, "Remove"

    move/from16 v45, v14

    const/16 v14, 0xc30

    move-object v10, v4

    move-object/from16 v13, v29

    move-object/from16 v4, v50

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v12, v13

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_1c

    :cond_27
    move-object/from16 v4, v56

    move-object/from16 v33, v59

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v8, 0x1

    const/16 v45, 0x8

    const/16 v46, 0x0

    const v57, 0x3e99999a    # 0.3f

    :goto_1c
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v56, v4

    move-object/from16 v59, v33

    goto/16 :goto_17

    :cond_28
    move-object/from16 v4, v56

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_1d

    :cond_29
    move-object/from16 v4, v56

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    invoke-static {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v16

    sget-wide v21, Landroidx/compose/ui/graphics/Color;->h:J

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v29, v12

    const-wide/16 v12, 0x0

    sget-wide v18, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->a:J

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v43, v29

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v44, 0x7fffe6cc

    move-wide v10, v8

    move-wide/from16 v23, v21

    invoke-static/range {v8 .. v44}, Landroidx/compose/material3/TextFieldDefaults;->c(JJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v22

    move-wide/from16 v27, v18

    move-object/from16 v12, v43

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v21

    const v3, 0x664b0179

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2a

    new-instance v3, Lcom/lockedin/student/ui/screens/k;

    move-object/from16 v6, v49

    const/4 v11, 0x6

    invoke-direct {v3, v6, v11}, Lcom/lockedin/student/ui/screens/k;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    move-object/from16 v6, v49

    :goto_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$NewGroupScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Lcom/lockedin/student/ui/screens/ComposableSingletons$NewGroupScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v24, 0x6c001b0

    const/high16 v25, 0xc00000

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v26, 0x1dfe78

    move-object v10, v0

    move-object/from16 v23, v29

    move-wide/from16 v60, v8

    move-object v8, v1

    move-object v9, v3

    move-wide/from16 v0, v60

    invoke-static/range {v8 .. v26}, Landroidx/compose/material3/TextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v5, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/16 v13, 0x186

    move-object/from16 v12, v29

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    if-eqz p1, :cond_2e

    const v0, 0x63276976

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v14, v55

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_2c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {v2, v12, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    int-to-float v11, v3

    move-object/from16 v29, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x19

    move-wide/from16 v9, v27

    move-object/from16 v15, v29

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v12, v15

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_20
    const/4 v8, 0x1

    goto/16 :goto_24

    :cond_2e
    move-object/from16 v14, v55

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x632ba695

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_21
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_30

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    invoke-static {v4, v12, v4, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_31
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "No results"

    :goto_22
    move-object v8, v2

    goto :goto_23

    :cond_32
    const-string v2, "No contacts available"

    goto :goto_22

    :goto_23
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    new-instance v0, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v28, 0x0

    const/16 v30, 0xd80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fdf2

    move-object/from16 v20, v0

    move-object/from16 v29, v12

    move-wide v12, v2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v29

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_20

    :cond_33
    const v0, 0x633473e5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Lcom/lockedin/student/ui/screens/U;

    move-object/from16 v1, v47

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v4}, Lcom/lockedin/student/ui/screens/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xfe

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v12, v17

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_20

    :goto_24
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v0, Lcom/lockedin/student/ui/components/e;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/ui/components/e;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method
