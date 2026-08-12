.class public final Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->e:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->k:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v13, 0x30

    and-int/2addr v3, v13

    if-nez v3, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_12

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/lockedin/student/ui/screens/VoiceMemo;

    const v1, -0x4dd44ea2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v10, 0xc

    int-to-float v6, v10

    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v6, v4, v8, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v6, v8, v6, v7}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    new-instance v2, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$1;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->d:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->e:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->c:Landroid/content/Context;

    move-object/from16 v29, v17

    move-object/from16 v28, v18

    invoke-direct/range {v2 .. v7}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$1;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    move-object/from16 v50, v3

    move-object v3, v2

    move-object/from16 v2, v50

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    if-eqz v1, :cond_9

    const v7, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_9
    const v17, 0x3dcccccd    # 0.1f

    move/from16 v7, v17

    :goto_5
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v13, v14, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v7, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$2;

    invoke-direct {v7, v1}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$2;-><init>(Z)V

    const v13, -0x600e9112

    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    move-object v13, v9

    const/high16 v9, 0x30000

    move-object v14, v10

    const/16 v10, 0x1c

    move-wide/from16 v20, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p4, v1

    move-object v1, v14

    move-wide/from16 v31, v20

    const/16 v30, 0xc

    move-object v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x10

    int-to-float v4, v3

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v1, v15, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    :goto_6
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v28

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v6, v29

    goto :goto_7

    :cond_c
    move-object/from16 v6, v29

    goto :goto_8

    :goto_7
    invoke-static {v5, v8, v5, v6}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :goto_8
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->g:Landroidx/compose/runtime/MutableState;

    if-eqz v5, :cond_e

    const v5, -0x2a77de6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v18, v14

    move-wide/from16 v13, v31

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v19

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v21

    move-wide/from16 v31, v13

    move-wide/from16 v13, v19

    const-wide/16 v19, 0x0

    move-object v5, v15

    move-wide/from16 v15, v21

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x7fffe7fc

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object/from16 v34, v18

    const/16 v33, 0x30

    const-wide/16 v17, 0x0

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-wide/from16 v5, v31

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move-object/from16 v46, v27

    move-object/from16 v37, v28

    move-object/from16 v39, v29

    move-wide/from16 v3, v31

    move-object/from16 v42, v34

    move-object/from16 v0, v35

    move-object/from16 v41, v36

    move-object/from16 v28, v1

    move/from16 v1, v21

    move-object/from16 v21, v24

    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(JJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v17

    move-object/from16 v8, v21

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, 0x6302ee9c

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v45

    if-ne v3, v4, :cond_d

    new-instance v3, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$1$1;

    move-object/from16 v6, v46

    invoke-direct {v3, v6}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const/16 v16, 0x0

    const v21, 0x3dfff8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1b0

    const/high16 v20, 0xc00000

    move-object v1, v4

    move-object/from16 v18, v24

    move-object v4, v3

    move-object/from16 v3, v23

    invoke-static/range {v3 .. v21}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v18

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    move-wide/from16 v3, v31

    move-object/from16 v47, v44

    const/16 v38, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v28, v1

    move-object/from16 v43, v3

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v44, v7

    move-object v1, v9

    move-object v6, v10

    move-object/from16 v37, v11

    move-object/from16 v39, v12

    move-object/from16 v42, v14

    move-object v0, v15

    const v3, -0x299694d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->k:Landroidx/compose/ui/text/font/FontWeight;

    new-instance v5, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$2;

    move-object/from16 v9, v28

    const/4 v7, 0x0

    invoke-direct {v5, v2, v9, v6, v7}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$2;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v44

    invoke-static {v0, v6, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v38, v7

    move-object/from16 v24, v8

    move-wide v7, v3

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/VoiceMemo;->b:Ljava/lang/String;

    const/16 v26, 0x0

    const v27, 0x1ffd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30d80

    move-object v4, v5

    move-object/from16 v47, v6

    move-wide/from16 v5, v31

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v3, v5

    move-object/from16 v8, v24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    :goto_9
    if-eqz p4, :cond_10

    const v5, -0x28c8ed2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    const v5, 0x6303c6b8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    new-instance v5, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$3$1;

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v5, v6}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$3$3$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    move-object/from16 v1, p0

    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v6, 0x4

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    const/16 v13, 0xdb6

    const/16 v14, 0x70

    move-wide/from16 v31, v3

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v8

    move-wide v7, v11

    const/4 v11, 0x0

    move-object/from16 v35, v0

    move-object/from16 v12, v24

    move-wide/from16 v0, v31

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v0, v35

    goto/16 :goto_b

    :cond_10
    move-object/from16 v35, v0

    move-wide v0, v3

    const v3, -0x285058e

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d, h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v2, Lcom/lockedin/student/ui/screens/VoiceMemo;->e:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    const/4 v9, 0x2

    int-to-float v9, v9

    const/16 v16, 0x0

    const/16 v20, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v9

    move-object/from16 v15, v35

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v26, 0x0

    const v27, 0x1fff0

    move-object/from16 v24, v8

    move-wide/from16 v50, v4

    move-object v4, v9

    move-wide v5, v6

    move-wide/from16 v7, v50

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xdb0

    move-wide/from16 v31, v0

    move-object/from16 v0, v35

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v24

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, v47

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x5137162a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance v3, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->k:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->f:Landroidx/compose/runtime/MutableState;

    move-object v6, v2

    move-object v2, v3

    iget-object v3, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v2 .. v7}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/ui/screens/VoiceMemo;Landroidx/compose/runtime/MutableState;)V

    sget-object v9, Lcom/lockedin/student/ui/screens/ComposableSingletons$VoiceMemosScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v10, v24

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()V

    move-object/from16 v24, v8

    move-wide/from16 v48, v31

    goto/16 :goto_11

    :cond_11
    move-object/from16 v1, p0

    const v3, -0x512e0529

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v5, v43

    const/16 v4, 0x30

    invoke-static {v5, v3, v8, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v7, v37

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v7, v39

    goto :goto_d

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v40

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v41

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v13, v42

    goto :goto_10

    :goto_f
    invoke-static {v4, v8, v4, v3}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    goto :goto_e

    :goto_10
    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-wide v3, v2, Lcom/lockedin/student/ui/screens/VoiceMemo;->d:J

    invoke-static {v3, v4}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->e(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v4

    sget-object v11, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    const v6, 0x3ee66666    # 0.45f

    move-wide/from16 v9, v31

    invoke-static {v6, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    const/16 v26, 0x0

    const v27, 0x1ffb2

    move-object/from16 v24, v8

    move-wide/from16 v50, v6

    move-wide v7, v4

    move-wide/from16 v5, v50

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    move-wide/from16 v48, v31

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    new-instance v3, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$invoke$lambda$14$lambda$11$lambda$10$$inlined$items$default$4;->l:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v2, v1}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt$VoiceMemosScreen$4$1$1$3$3$1$5$1;-><init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v7, Lcom/lockedin/student/ui/screens/ComposableSingletons$VoiceMemosScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v9, 0x30030

    const/16 v10, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->C()V

    :goto_11
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->I()V

    const/16 v1, 0x48

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v0

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v0, 0x3d8f5c29    # 0.07f

    move-wide/from16 v13, v48

    invoke-static {v0, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v0

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    move-object/from16 v7, v24

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->C()V

    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v38

    :cond_16
    const/16 v38, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v38

    :cond_17
    const/16 v38, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v38
.end method
