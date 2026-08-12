.class final Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/lockedin/student/ui/screens/Note;

.field public final synthetic b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/Note;Ljava/text/SimpleDateFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;->a:Lcom/lockedin/student/ui/screens/Note;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TextButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v8, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v9, 0x30

    invoke-static {v8, v7, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    const/16 v27, 0x0

    if-eqz v11, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v8, v2, v8, v9}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x0

    invoke-static {v5, v12, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()I

    move-result v12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v12, v2, v12, v9}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;->a:Lcom/lockedin/student/ui/screens/Note;

    iget-object v7, v5, Lcom/lockedin/student/ui/screens/Note;->b:Ljava/lang/String;

    invoke-static {v7, v4, v13, v6}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v7, v27

    :goto_3
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    const-string v4, "New Note"

    :cond_c
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->l:Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v23, v2

    move-object v2, v4

    move-object v3, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const/16 v25, 0xc00

    const v26, 0x1dfd2

    move-object v10, v3

    const/4 v3, 0x0

    move v11, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x1

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v24

    const v24, 0x30d80

    move-object/from16 v30, v28

    move/from16 v0, v29

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-wide v3, v4

    move-object/from16 v2, v23

    const/4 v5, 0x3

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v5, v6, v2, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v2, v5, v0}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Ljava/util/Date;

    move-object/from16 v1, v30

    iget-wide v5, v1, Lcom/lockedin/student/ui/screens/Note;->c:J

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteRow$1;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "format(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fff2

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide/from16 v31, v8

    move-wide v9, v4

    move-wide/from16 v4, v31

    const/4 v8, 0x0

    move-wide v10, v9

    const/4 v9, 0x0

    move-wide v11, v10

    const/4 v10, 0x0

    move-wide v13, v11

    const-wide/16 v11, 0x0

    move-wide v14, v13

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

    move-wide/from16 v28, v23

    const/16 v24, 0xd80

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    move-object v2, v0

    move-wide/from16 v0, v28

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v23

    const v3, -0x5fe7fe8e

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-virtual/range {v30 .. v30}, Lcom/lockedin/student/ui/screens/Note;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual/range {v30 .. v30}, Lcom/lockedin/student/ui/screens/Note;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0xc00

    const v26, 0x1dff2

    move-object/from16 v23, v2

    move-object v2, v3

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd80

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v23, v2

    :goto_5
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->C()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    const/16 v2, 0x14

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v6

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fff2

    const-string/jumbo v2, "\u203a"

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

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->I()V

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
