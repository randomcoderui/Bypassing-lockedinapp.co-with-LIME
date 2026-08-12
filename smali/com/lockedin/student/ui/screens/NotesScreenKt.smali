.class public final Lcom/lockedin/student/ui/screens/NotesScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final a(Lcom/lockedin/student/ui/screens/Note;Lcom/lockedin/student/ui/screens/g0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 53

    move-object/from16 v1, p0

    const v0, 0x5157d4a1

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v0, 0x15c5e10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/Note;->b:Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x0

    const v3, 0x15c6664

    invoke-static {v6, v12, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    const v3, 0x15c6c0a

    invoke-static {v6, v12, v3}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d, h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v3

    check-cast v14, Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x15c77d4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    new-instance v4, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteEditorScreen$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v13, v2}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteEditorScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v4, v5, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v6, v5, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v12, v11

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v10, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v18, v2

    const/16 v2, 0x30

    invoke-static {v11, v10, v6, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v10, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v19, v12

    iget-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v10, v6, v10, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v2, v8

    sget-object v8, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move-object v11, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v10

    const v10, 0x30000006

    move-object/from16 v22, v11

    const/16 v11, 0x1fe

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v16, v13

    move-object/from16 v27, v18

    move-object/from16 v32, v20

    move-object/from16 v31, v21

    move-object/from16 v30, v22

    move-object/from16 v9, v23

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v33, 0x10

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v9

    invoke-virtual {v12, v15, v13}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, Lcom/lockedin/student/ui/screens/Note;->c:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v3

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object/from16 v23, v6

    move-wide/from16 v35, v7

    move-wide v6, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v21

    const/16 v21, 0x0

    move/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v40, v26

    const v26, 0x1fff2

    move-object/from16 v47, v0

    move/from16 v49, v34

    move-wide/from16 v51, v35

    move-object/from16 v48, v37

    move-object/from16 v0, v38

    move/from16 v1, v39

    move-object/from16 v50, v40

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v23

    move-object/from16 v14, v50

    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v2, 0x3da3d70a    # 0.08f

    move-wide/from16 v9, v51

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x180

    const/4 v8, 0x3

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_a

    move-object/from16 v8, v28

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v8, v29

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v30

    invoke-static {v6, v4, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v31

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v2, v32

    goto :goto_6

    :goto_5
    invoke-static {v3, v6, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x45083daf

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-nez v2, :cond_d

    move-object/from16 v23, v6

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    int-to-float v2, v3

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v22, 0x0

    const/16 v24, 0xdb6

    const-string v2, "Start typing\u2026"

    const/4 v8, 0x0

    move-wide/from16 v35, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v5

    move-wide v4, v11

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

    const v26, 0x1fff0

    move v1, v3

    move-object v3, v0

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v23

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    move v1, v3

    move-object v0, v5

    move-wide/from16 v35, v9

    goto :goto_7

    :goto_8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v37

    const/16 v3, 0x18

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v44

    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v46, 0xfdfffc

    invoke-direct/range {v34 .. v46}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v3, v48

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    int-to-float v1, v1

    move/from16 v3, v49

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v7, 0xff0a84ffL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v3, Lcom/lockedin/student/ui/screens/X;

    const/4 v1, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v47

    invoke-direct {v3, v5, v7, v8, v1}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6000

    const v21, 0xbfd8

    move-object/from16 v16, v0

    move-object/from16 v18, v23

    move-object/from16 v7, v34

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v18

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lcom/lockedin/student/ui/screens/f0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/g0;Landroidx/compose/runtime/Composer;I)V
    .locals 56

    const v0, -0x1779cf13

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v11, 0x0

    invoke-static {v10, v2, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_0

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v3, v6, v3, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    invoke-static {v6, v3, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v4, v6, v4, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    move-object/from16 p5, v9

    const v9, 0x3df5c28f    # 0.12f

    move-object/from16 v17, v12

    invoke-static {v9, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v11

    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->d:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v1, v4, v11}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v11, v5

    sget-object v5, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move v12, v3

    const/4 v3, 0x0

    move-object/from16 v19, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-wide/from16 v20, v7

    const/high16 v7, 0x30000

    const/16 v8, 0x1c

    move-object/from16 v26, v11

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v22, v6

    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v5

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    move-object v3, v2

    invoke-virtual {v11, v0, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v7, v3

    move-wide/from16 v3, v20

    const/16 v21, 0x0

    const v23, 0x30d86

    move/from16 v20, v1

    const-string v1, "Notes"

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const-wide/16 v10, 0x0

    move/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    const-wide/16 v14, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    const v35, 0x3df5c28f    # 0.12f

    const/16 v18, 0x0

    move-object/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v39, v25

    const v25, 0x1ffd0

    move-object/from16 v40, p5

    move-object/from16 v41, v27

    move-object/from16 v48, v28

    move/from16 v49, v29

    move-object/from16 v44, v30

    move-object/from16 v45, v31

    move-object/from16 v46, v32

    move-object/from16 v43, v34

    move-object/from16 v47, v36

    move-object/from16 v51, v38

    move-object/from16 v50, v39

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v9, v3

    move-object/from16 v27, v8

    move/from16 v12, v49

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    move-object/from16 v4, v50

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v11, v48

    invoke-virtual {v11, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30006

    const/16 v8, 0x1c

    move-object/from16 v1, p3

    move-object/from16 v6, v22

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v6

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object/from16 v5, v22

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    move-object v6, v5

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x7bf380f2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move-object/from16 v3, v51

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    move-object/from16 v5, v40

    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v43

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v11, v44

    goto :goto_3

    :cond_6
    move-object/from16 v7, v43

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_2

    :goto_3
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v45

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object/from16 v4, v46

    goto :goto_5

    :cond_8
    move-object/from16 v4, v46

    :goto_4
    move-object/from16 v3, v47

    goto :goto_6

    :goto_5
    invoke-static {v3, v6, v3, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :goto_6
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/16 v12, 0x30

    move-object/from16 v13, v41

    invoke-static {v13, v5, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v13, v6, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v6, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13, v6, v13, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v1

    const/16 v21, 0x0

    const/16 v23, 0xc06

    move-object/from16 v22, v6

    move-wide v5, v1

    const-string/jumbo v1, "\ud83d\udcdd"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-wide v12, v9

    const/4 v9, 0x0

    move v14, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v19, v14

    const-wide/16 v14, 0x0

    const/16 v42, 0x0

    const/16 v16, 0x0

    move-wide/from16 v24, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-wide/from16 v28, v24

    const/16 v24, 0x0

    const v25, 0x1fff6

    move-wide/from16 v52, v28

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x11

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v1

    const/high16 v3, 0x3f000000    # 0.5f

    move-wide/from16 v4, v52

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    const/16 v21, 0x0

    const v23, 0x30d86

    move-wide v3, v4

    move-object/from16 v22, v6

    move-wide v5, v1

    const-string v1, "No Notes Yet"

    const/4 v2, 0x0

    move-wide v9, v3

    move-wide v3, v7

    const/4 v7, 0x0

    move-wide v12, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-wide/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v8, v27

    move-wide/from16 v54, v28

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const/4 v1, 0x4

    int-to-float v1, v1

    const/16 v2, 0xe

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/text/selection/b;->c(Landroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/ComposerImpl;I)J

    move-result-wide v0

    const v2, 0x3eb33333    # 0.35f

    move-wide/from16 v3, v54

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xd86

    move-object/from16 v22, v6

    move-wide v5, v0

    const-string v1, "Tap the pencil icon to create one."

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, v22

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    goto :goto_8

    :cond_c
    move v14, v8

    move-object/from16 v5, v40

    const/4 v0, 0x0

    const v1, -0x7be9ce67

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v9, Lcom/lockedin/student/ui/screens/X;

    const/4 v1, 0x6

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v2, p4

    invoke-direct {v9, v13, v2, v15, v1}, Lcom/lockedin/student/ui/screens/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/16 v12, 0xfe

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v27, Lcom/lockedin/student/ui/screens/K0;

    move-object/from16 v29, p1

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    move/from16 v33, p6

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    invoke-direct/range {v27 .. v33}, Lcom/lockedin/student/ui/screens/K0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/lockedin/student/ui/screens/g0;I)V

    move-object/from16 v1, v27

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Lcom/lockedin/student/ui/screens/Note;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x2b65e12f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const p2, -0x43da3c33

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, v0, :cond_0

    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast p2, Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    new-instance v0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;-><init>(Lcom/lockedin/student/ui/screens/Note;Ljava/text/SimpleDateFormat;)V

    const p2, 0x68a7532c

    invoke-static {p2, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v9, 0x30000030

    const/16 v10, 0x1f4

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/lockedin/student/ui/screens/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lcom/lockedin/student/ui/screens/d0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42da28c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 p1, p0, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object p1, p2

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    const p1, -0x7452f284

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    const-string p1, "lockedin"

    invoke-virtual {v9, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "lockedin_notes"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v5, Lcom/lockedin/student/ui/screens/NotesScreenKt$loadNotes$type$1;

    invoke-direct {v5}, Lcom/lockedin/student/ui/screens/NotesScreenKt$loadNotes$type$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v6, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-virtual {v6, p1, v5}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :catch_0
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const p1, -0x7452ea27

    invoke-static {v4, v1, p1}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const p1, -0x7452d767

    invoke-static {v4, v1, p1}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/ui/screens/Note;

    const v3, -0x74529a4d

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    new-instance v3, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$1$1;

    invoke-direct {v3, v8, v10, v2}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, p1, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    new-instance v5, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NotesScreen$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    move-object p1, v6

    const p2, -0xb0d7e45

    invoke-static {p2, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x188

    invoke-static/range {v1 .. v6}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/lockedin/student/ui/screens/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    const v3, 0x53d5f9e4

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_2
    :goto_1
    const/16 v3, 0x50

    int-to-float v3, v3

    const v4, -0x2b11e926

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v14, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, Landroidx/compose/runtime/MutableFloatState;

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_4

    invoke-static {v11}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v5, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    iget v12, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v9

    iget-boolean v9, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v12, v11, v12, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v9, -0x5fead268

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v9

    const/high16 v12, -0x3ee00000    # -10.0f

    cmpg-float v9, v9, v12

    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move/from16 v18, v9

    if-gez v18, :cond_b

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->f:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const-wide v19, 0xffff3b30L

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v9, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v19, v6

    iget-boolean v6, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v9, v11, v9, v13}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v4

    new-instance v4, Lcom/lockedin/student/ui/screens/e0;

    const/4 v1, 0x0

    move-object/from16 v6, p0

    invoke-direct {v4, v5, v6, v15, v1}, Lcom/lockedin/student/ui/screens/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v10

    sget-object v10, Lcom/lockedin/student/ui/screens/ComposableSingletons$NotesScreenKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v12

    const/high16 v12, 0x30000000

    move-object/from16 v22, v13

    const/16 v13, 0x1fe

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v17

    move-object/from16 v23, v19

    move-object/from16 v25, v20

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v26, v4

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v10

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v24, v17

    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v4, v23

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x5fea8325

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    new-instance v5, Lcom/lockedin/student/ui/screens/m1;

    const/4 v6, 0x4

    invoke-direct {v5, v15, v6}, Lcom/lockedin/student/ui/screens/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->h:J

    move-object/from16 v7, v29

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, -0x5fea7207

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_d

    new-instance v6, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v15, v7}, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$3$1;-><init>(FLandroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_e

    move-object/from16 v7, v25

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v7, v26

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    goto :goto_6

    :goto_7
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v27

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    move-object/from16 v4, v28

    invoke-static {v5, v11, v5, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lcom/lockedin/student/ui/screens/d0;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/lockedin/student/ui/screens/d0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
