.class public final Lcom/lockedin/student/ui/screens/MessagesListScreenKt;
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

    sput-wide v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    const-wide v0, 0xff0a1628L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->b:J

    const-wide v0, 0xff0e1f3dL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->c:J

    return-void
.end method

.method public static final a(Lcom/lockedin/student/ui/screens/ConversationItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 65

    move-object/from16 v1, p0

    const v0, 0x5f6acdcd

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    iget-object v2, v1, Lcom/lockedin/student/ui/screens/ConversationItem;->d:Ljava/util/List;

    iget-boolean v3, v1, Lcom/lockedin/student/ui/screens/ConversationItem;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/lockedin/student/ui/screens/ConversationItem;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v6, Lcom/lockedin/student/ui/screens/C;

    const/4 v3, 0x7

    invoke-direct {v6, v3}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/ParticipantInfo;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/ParticipantInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_2
    const-string v3, "Unknown"

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "?"

    :goto_2
    const v4, -0x75abc8d1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v4, :cond_5

    :cond_4
    invoke-static {v2}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->e(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_5
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v5, Landroidx/compose/ui/graphics/Color;->a:J

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v12, p2

    invoke-static {v9, v6, v11, v12, v10}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v13, v10

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v3

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v21, v2

    :goto_4
    invoke-static {v10, v0, v10, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v9, 0x34

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v9, v4, v5, v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v20, v6

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v23, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v24, v7

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_5
    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v6, 0x14

    move v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    move/from16 v25, v9

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v27, v24

    const v24, 0x30d80

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    const-wide/16 v11, 0x0

    move-object/from16 v32, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v35, v15

    const/16 v34, 0x10

    const-wide/16 v15, 0x0

    const/16 v36, 0x0

    const/16 v17, 0x0

    move-object/from16 v37, v2

    move-object/from16 v2, v18

    const/16 v18, 0x0

    const/16 v38, 0x30

    const/16 v19, 0x0

    move-object/from16 v39, v20

    const/16 v20, 0x0

    move-object/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v42, v26

    const v26, 0x1ffd2

    move-object/from16 v53, v23

    move-object/from16 v46, v28

    move-object/from16 v48, v29

    move-object/from16 v52, v30

    move-object/from16 v49, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v33

    move-object/from16 v47, v35

    move-object/from16 v50, v37

    move-object/from16 v51, v39

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v23, v0

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v6, 0xc

    int-to-float v7, v6

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object/from16 v7, v51

    invoke-virtual {v7, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v9

    iget v10, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v46

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v13, v47

    goto :goto_7

    :cond_c
    move-object/from16 v12, v46

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v48

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    move-object/from16 v11, v49

    goto :goto_9

    :cond_e
    move-object/from16 v11, v49

    :goto_8
    move-object/from16 v10, v50

    goto :goto_a

    :goto_9
    invoke-static {v10, v2, v10, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v43

    move-object/from16 v14, v44

    const/16 v15, 0x30

    invoke-static {v14, v8, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v14

    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v2, v14, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v3, v2, v3, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v2, v15, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    move-object/from16 v1, p0

    iget v3, v1, Lcom/lockedin/student/ui/screens/ConversationItem;->f:I

    if-lez v3, :cond_12

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    :goto_c
    move v12, v3

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_12
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_c

    :goto_d
    invoke-virtual {v7, v0, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object/from16 v43, v8

    const/4 v8, 0x0

    move-object/from16 v51, v7

    move-wide/from16 v63, v9

    move-object v9, v6

    move-wide/from16 v6, v63

    const/4 v10, 0x0

    move v13, v12

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/16 v17, 0xc

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x2

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v45, 0x30

    const/16 v19, 0x1

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v25

    const/16 v25, 0xc30

    move/from16 v28, v26

    const v26, 0x1d7d0

    move/from16 v29, v23

    move/from16 v56, v28

    move-object/from16 v54, v43

    move-object/from16 v55, v51

    move-object/from16 v28, v0

    move-object/from16 v23, v2

    move-object/from16 v2, v40

    const/4 v0, 0x1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    iget-object v3, v1, Lcom/lockedin/student/ui/screens/ConversationItem;->e:Lcom/lockedin/student/ui/screens/LastMessageInfo;

    if-eqz v3, :cond_13

    iget-object v11, v3, Lcom/lockedin/student/ui/screens/LastMessageInfo;->f:Ljava/lang/String;

    goto :goto_e

    :cond_13
    move-object/from16 v11, v36

    :goto_e
    const v4, -0x2d0857e2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v4, 0x3ecccccd    # 0.4f

    const-string v30, ""

    if-nez v11, :cond_14

    move-object/from16 v57, v3

    move/from16 v29, v4

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_14
    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v6, "."

    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Z"

    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_15

    :catch_0
    move-object/from16 v5, v30

    goto :goto_10

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xea60

    cmp-long v6, v8, v10

    if-gez v6, :cond_16

    const-string v5, "Now"

    goto :goto_10

    :cond_16
    const-wide/32 v10, 0x36ee80

    cmp-long v6, v8, v10

    if-gez v6, :cond_17

    const v5, 0xea60

    int-to-long v5, v5

    div-long/2addr v8, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_17
    const-wide/32 v10, 0x5265c00

    cmp-long v6, v8, v10

    if-gez v6, :cond_18

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "h:mm a"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_18
    const-wide/32 v10, 0x240c8400

    cmp-long v6, v8, v10

    if-gez v6, :cond_19

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_19
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "MMM d"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v23, v2

    move-object v2, v5

    move-wide/from16 v63, v8

    move v9, v4

    move-wide/from16 v4, v63

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const v26, 0x1fff2

    move-object/from16 v57, v31

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    goto/16 :goto_f

    :goto_11
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v3, 0x2

    int-to-float v4, v3

    move-object/from16 v5, v28

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v8, v54

    const/16 v15, 0x30

    invoke-static {v4, v8, v2, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static {v6, v2, v6, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x6

    if-eqz p1, :cond_1d

    const v11, -0x73fce5ad

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v8, v2}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d(ILandroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v1, v3

    move-object/from16 v60, v4

    move-object v0, v5

    move-object/from16 v62, v6

    move-object/from16 v61, v7

    move-object/from16 v58, v9

    move-object/from16 v59, v10

    move/from16 v28, v56

    goto/16 :goto_18

    :cond_1d
    const v11, -0x73fb9bb2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v12, v57

    if-eqz v12, :cond_21

    iget-object v11, v12, Lcom/lockedin/student/ui/screens/LastMessageInfo;->b:Ljava/lang/String;

    if-eqz v11, :cond_1e

    goto :goto_13

    :cond_1e
    iget-object v11, v12, Lcom/lockedin/student/ui/screens/LastMessageInfo;->c:Ljava/lang/String;

    if-eqz v11, :cond_1f

    const-string v12, "["

    const-string v13, "]"

    invoke-static {v12, v11, v13}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1f
    move-object/from16 v11, v30

    :goto_13
    if-nez v11, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v30, v11

    :cond_21
    :goto_14
    const/16 v11, 0xe

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->e:J

    move/from16 v28, v56

    if-lez v28, :cond_22

    const v15, 0x3f333333    # 0.7f

    goto :goto_15

    :cond_22
    move/from16 v15, v29

    :goto_15
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    if-lez v28, :cond_23

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    :goto_16
    move-object/from16 v8, v55

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_23
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_16

    :goto_17
    invoke-virtual {v8, v5, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v63, v13

    move-object v14, v4

    move-wide/from16 v4, v63

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v23, v9

    move-object v9, v15

    const/16 v21, 0x6

    const-wide/16 v15, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x2

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x1

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0xc30

    move-object/from16 v34, v26

    const v26, 0x1d7d0

    move-object/from16 v58, v23

    move-object/from16 v0, v27

    move-object/from16 v62, v29

    move-object/from16 v60, v31

    move-object/from16 v59, v33

    move-object/from16 v61, v34

    const/4 v1, 0x2

    move-object/from16 v23, v2

    move-object/from16 v2, v30

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_18
    const v3, -0x2d07b3ed

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez p1, :cond_28

    if-lez v28, :cond_28

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v9, 0x14

    int-to-float v3, v9

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-wide v6, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    move-object/from16 v4, v52

    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v53

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_24

    move-object/from16 v8, v58

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v8, v59

    goto :goto_1a

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_19

    :goto_1a
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v60

    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_25

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    move-object/from16 v4, v61

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v4, v62

    goto :goto_1d

    :goto_1c
    invoke-static {v6, v2, v6, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1b

    :goto_1d
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x63

    move/from16 v12, v28

    if-le v12, v3, :cond_27

    const-string v3, "99+"

    goto :goto_1e

    :cond_27
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1e
    const/16 v4, 0xb

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    move-wide v10, v8

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v22, 0x0

    const v24, 0x30db0

    const/4 v8, 0x0

    move-wide v4, v10

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

    const/16 v25, 0x0

    const v26, 0x1ffd0

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1f
    const/4 v11, 0x0

    goto :goto_20

    :cond_28
    const/4 v0, 0x1

    goto :goto_1f

    :goto_20
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v0, Lcom/lockedin/student/ui/screens/Z;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/Z;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    const/4 v6, 0x0

    const v7, -0x4319072

    move-object/from16 v10, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p11, v7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v7, v11

    move/from16 v11, p3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x800

    goto :goto_2

    :cond_2
    const/16 v12, 0x400

    :goto_2
    or-int/2addr v7, v12

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v7, v12

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v12, 0x400000

    :goto_4
    or-int/2addr v7, v12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x2000000

    :goto_5
    or-int/2addr v7, v12

    move-object/from16 v12, p9

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    const/16 v33, 0x11

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x10000000

    :goto_6
    or-int v7, v7, v16

    const v14, 0x2ff70894

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    const/16 v34, 0x1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v4, :cond_7

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v15, 0x2ff71154

    invoke-static {v13, v6, v15}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_8

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v35, v15

    check-cast v35, Landroidx/compose/runtime/MutableState;

    const v15, 0x2ff71a94

    invoke-static {v13, v6, v15}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_9

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v36, v15

    check-cast v36, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v15, "nobody"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    xor-int/lit8 v15, v37, 0x1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v10, 0x2ff72c93

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    const-string v10, "lockedin_messaging"

    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Landroid/content/SharedPreferences;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;

    const/4 v1, 0x0

    invoke-direct {v6, v5, v10, v14, v1}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$5;-><init>(ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x2ff750a4

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/lockedin/student/ui/screens/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v10, v14}, Lcom/lockedin/student/ui/screens/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v13, v6}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->c(Lcom/lockedin/student/ui/screens/f;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/lockedin/student/ui/screens/a0;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move v4, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/lockedin/student/ui/screens/a0;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    sget-wide v8, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->b:J

    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    sget-wide v11, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->c:J

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v6, v10, v14}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/Brush$Companion;->c(Ljava/util/List;)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/foundation/shape/RoundedCornerShape;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v21, v15

    iget-boolean v15, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v38, v5

    :goto_8
    invoke-static {v10, v13, v10, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v2, 0x0

    invoke-static {v6, v10, v13, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v2

    move-object/from16 v39, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v40, v4

    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v2, v13, v2, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x3f733333    # 0.95f

    invoke-static {v4, v11, v12}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v6, v13, v6, v8}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v29, v13

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    move-object v4, v15

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v9, p6

    move-object/from16 v17, v4

    const/4 v4, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v11, v10, v9, v4}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v28, 0x0

    const v30, 0x30d86

    move-object v6, v8

    const-string v8, "Done"

    sget-wide v10, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/high16 v20, 0x4000000

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    const-wide/16 v17, 0x0

    const/16 v24, 0x6

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    move-object/from16 v27, v22

    const-wide/16 v21, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v42, v26

    const/16 v26, 0x0

    move-object/from16 v43, v27

    const/16 v27, 0x0

    move-object/from16 v44, v31

    const/16 v31, 0x0

    move/from16 v45, v32

    const v32, 0x1ffd0

    move-object v9, v4

    move-object/from16 v48, v6

    move/from16 v6, v42

    move-object/from16 v46, v43

    move-object/from16 v47, v44

    move/from16 v4, v45

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v42, v10

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget v8, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v3, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v28, 0x0

    const v30, 0x30d86

    move-object v14, v8

    const-string v8, "Messages"

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

    move-object/from16 v44, v32

    const v32, 0x1ffd0

    move-object/from16 v49, v44

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v20, v15

    move-object/from16 v13, v29

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v3, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v8, v9, v13, v4}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v14, v46

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_b

    :goto_c
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v47

    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    move-object/from16 v12, v48

    goto :goto_d

    :cond_17
    move-object/from16 v12, v48

    goto :goto_e

    :goto_d
    invoke-static {v9, v13, v9, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :goto_e
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7d21308f

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    and-int/lit16 v9, v7, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_18

    move/from16 v9, v34

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    or-int/2addr v2, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v7

    const/high16 v15, 0x20000000

    if-ne v9, v15, :cond_19

    move/from16 v9, v34

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    or-int/2addr v2, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1b

    move-object/from16 v2, v40

    if-ne v9, v2, :cond_1a

    :goto_11
    move-object/from16 v22, v14

    goto :goto_12

    :cond_1a
    move/from16 v21, v6

    move-object v6, v14

    move-object/from16 v19, v35

    move-object/from16 v18, v36

    goto :goto_13

    :cond_1b
    move-object/from16 v2, v40

    goto :goto_11

    :goto_12
    new-instance v14, Lcom/lockedin/student/ui/screens/b0;

    move/from16 v16, p3

    move-object/from16 v17, p9

    move v15, v6

    move-object/from16 v6, v22

    move-object/from16 v19, v35

    move-object/from16 v18, v36

    invoke-direct/range {v14 .. v19}, Lcom/lockedin/student/ui/screens/b0;-><init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move/from16 v21, v15

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v9, v14

    :goto_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v14, 0x24

    int-to-float v14, v14

    move-object/from16 v23, v8

    move-object v8, v9

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v48, v12

    sget-object v12, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-wide v15, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    const v14, 0x30030

    move-wide/from16 v24, v15

    const/16 v15, 0x1c

    move/from16 v16, v7

    move-object/from16 v4, v18

    move-object/from16 p10, v19

    move/from16 v7, v21

    move-wide/from16 v50, v24

    move-object/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v5

    move-object/from16 v5, v23

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v8, 0x7d2197ed

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    const/high16 v9, 0xe000000

    and-int v9, v16, v9

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_1c

    move/from16 v9, v34

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v8, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v2, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v8, p8

    const/4 v10, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    new-instance v9, Lcom/lockedin/student/ui/screens/c0;

    move-object/from16 v8, p8

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8, v4, v7}, Lcom/lockedin/student/ui/screens/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v14, 0x30030

    const/16 v15, 0x1c

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v0, v34

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz p1, :cond_22

    const v0, 0x78020f65

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v14, v49

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    move-object/from16 v8, v38

    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_17
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v12, v48

    goto :goto_19

    :cond_21
    :goto_18
    move-object/from16 v0, v18

    goto :goto_1a

    :goto_19
    invoke-static {v3, v13, v3, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_18

    :goto_1a
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    int-to-float v11, v0

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x19

    move-object/from16 v15, v29

    move-wide/from16 v9, v42

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    move-object v13, v15

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_21

    :cond_22
    move-object/from16 v0, v18

    move-object/from16 v8, v38

    move-object/from16 v12, v48

    move-object/from16 v14, v49

    const/4 v10, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    const v7, 0x7807c6ef

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1d
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    :cond_24
    invoke-static {v9, v13, v9, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v8, 0x30

    move-object/from16 v9, v39

    invoke-static {v9, v7, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->E()I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1e
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    invoke-static {v9, v13, v9, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/EditKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    const/high16 v1, 0x3e800000    # 0.25f

    move-wide/from16 v5, v50

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    int-to-float v1, v8

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xdb0

    move-object v8, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x14

    move/from16 v1, v17

    invoke-static {v3, v1, v13, v0}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/16 v28, 0x0

    const v30, 0x30d86

    const-string v8, "No Messages"

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v20

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object/from16 v29, v13

    move-wide v12, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    if-nez v37, :cond_29

    const-string v0, "Start a conversation!"

    :goto_1f
    move-object v8, v0

    goto :goto_20

    :cond_29
    const-string v0, "Messaging is currently disabled"

    goto :goto_1f

    :goto_20
    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    const/16 v28, 0x0

    const/16 v30, 0xd80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff2

    move-object/from16 v29, v13

    move-wide v12, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_1b

    :cond_2a
    const v0, 0x781c22cf

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v0, Lcom/lockedin/student/ui/screens/X;

    const/4 v1, 0x5

    move-object/from16 v3, p0

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    invoke-direct {v0, v3, v6, v5, v1}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xfe

    move-object/from16 v16, v0

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v17

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_1c

    :goto_21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, 0x2ffa095a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide v29, 0xff1c1c1eL

    if-eqz v0, :cond_2c

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v16

    const v0, 0x2ffa1195

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    new-instance v0, Lcom/lockedin/student/ui/screens/n;

    move-object/from16 v15, p10

    move/from16 v1, v33

    invoke-direct {v0, v15, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    move-object/from16 v15, p10

    :goto_22
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$10;

    invoke-direct {v0, v15}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$10;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, 0x4ba93744    # 2.2179464E7f

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    move-object/from16 v26, v13

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v25, 0x0

    const v27, 0x61b0036

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3e9c

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v26

    :cond_2c
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v16

    const v0, 0x2ffa5bd9    # 4.5539997E-10f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    new-instance v0, Lcom/lockedin/student/ui/screens/n;

    const/16 v1, 0x12

    invoke-direct {v0, v4, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2d
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$12;

    invoke-direct {v0, v4}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$MessagesListScreen$12;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, 0x22e0b0a3

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    move-object/from16 v29, v13

    sget-object v13, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v14, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v25, 0x0

    const v27, 0x61b0036

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x3e9c

    move-object/from16 v26, v29

    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v26

    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v0, Lcom/lockedin/student/ui/screens/a0;

    const/4 v12, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v1, v3

    move-object v8, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v12}, Lcom/lockedin/student/ui/screens/a0;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/f;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v13, p2

    const v1, 0x4620cb39

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v13

    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    const v5, 0x3f666666    # 0.9f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v4, v10, v4, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v12, 0x30

    invoke-static {v9, v8, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget v9, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v9, v10, v9, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/material/icons/filled/WarningKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    int-to-float v3, v12

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    sget-wide v5, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-wide v2, v5

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v5, 0x18

    invoke-static {v11, v4, v10, v5}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v18

    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->m:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v16, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v34, 0x0

    const v36, 0x30d86

    const-string v14, "Important Notice"

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const v38, 0x1ffd2

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide/from16 v6, v16

    const/16 v8, 0x10

    invoke-static {v11, v4, v10, v8}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v18

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v16

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v27

    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v34, 0x0

    const/16 v36, 0xd86

    const-string v14, "Please do not share personal information through messages.\n\nYour school may monitor messages for safety purposes.\n\nMessages are automatically deleted after 90 days.\n\nBe respectful and follow your school\'s acceptable use policy."

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x6

    const v38, 0x1f9f2

    move-object/from16 v26, v4

    move-object/from16 v35, v10

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v14, 0xe

    int-to-float v4, v14

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v15

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$MessagesListScreenKt;->i:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x30000030

    and-int/2addr v1, v14

    or-int v11, v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    const/16 v12, 0x1e4

    move-object v3, v15

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/lockedin/student/ui/screens/v;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v13, v3}, Lcom/lockedin/student/ui/screens/v;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;)V
    .locals 39

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, 0x118d3685

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, p0, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v4

    goto/16 :goto_a

    :cond_1
    :goto_0
    const v5, -0x2cf7b9c5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v8, 0x0

    if-ne v5, v7, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, -0x2cf7b27a

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    new-instance v10, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$TypingDotsRow$1$1;

    const/4 v7, 0x0

    invoke-direct {v10, v5, v7}, Lcom/lockedin/student/ui/screens/MessagesListScreenKt$TypingDotsRow$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v9, v10}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v12, 0x30

    invoke-static {v11, v7, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v11, v4, v11, v12}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0xe

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v15

    move-object v3, v12

    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v25, 0x0

    const v27, 0x30d86

    move-object v11, v5

    const-string v5, "typing"

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    move/from16 v18, v8

    sget-wide v7, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-wide v9, v15

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    move-object/from16 v29, v19

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v24

    const/16 v24, 0x0

    move/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v29

    const v29, 0x1ffd2

    move-object/from16 v37, v3

    move-object/from16 v38, v26

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v34

    move-object/from16 v0, v36

    const/16 v31, 0x1

    move-object/from16 v26, v4

    const/4 v4, 0x2

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v5, v26

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v6, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v3, v37

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v0, v38

    goto :goto_5

    :goto_4
    invoke-static {v6, v5, v6, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :goto_5
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x5107e6c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v8, 0x0

    :goto_6
    const/4 v0, 0x3

    if-ge v8, v0, :cond_c

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x5

    :goto_7
    int-to-float v0, v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x4

    goto :goto_7

    :goto_8
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_b

    move/from16 v10, v33

    goto :goto_9

    :cond_b
    const v10, 0x3ecccccd    # 0.4f

    :goto_9
    sget-wide v2, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->a:J

    invoke-static {v10, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v0, v31

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/lockedin/student/ui/screens/l;

    const/4 v3, 0x3

    move/from16 v2, p0

    invoke-direct {v1, v2, v3}, Lcom/lockedin/student/ui/screens/l;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff5856d6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xffff2d55L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xffff9500L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xffaf52deL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff5ac8faL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xffff3b30L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array/range {v2 .. v9}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    return-wide v0
.end method
