.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v12, -0x30e5c09c

    move-object/from16 v13, p10

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v13, v11, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    and-int/lit8 v15, v11, 0x30

    if-nez v15, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v11, 0xc00

    if-nez v15, :cond_8

    and-int/lit16 v15, v11, 0x1000

    if-nez v15, :cond_6

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_5

    :cond_7
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v13, v15

    :cond_8
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_a

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v13, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v13, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x80000

    :goto_8
    or-int/2addr v13, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v11

    if-nez v15, :cond_10

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v13, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v11

    if-nez v15, :cond_12

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x2000000

    :goto_a
    or-int/2addr v13, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v15, 0x10000000

    :goto_b
    or-int/2addr v13, v15

    :cond_14
    move/from16 v38, v13

    const v13, 0x12492493

    and-int v13, v38, v13

    const v15, 0x12492492

    if-ne v13, v15, :cond_16

    and-int/lit8 v13, p12, 0x1

    if-nez v13, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v12

    goto/16 :goto_17

    :cond_16
    :goto_c
    invoke-static {v12}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v13

    const/4 v15, 0x0

    invoke-interface {v5, v2, v13, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5, v3, v13, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v5, v2, v13, v0}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v17

    const v14, 0x3f5e6a30

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const-string v14, ""

    const v0, 0x7f0e0084

    if-nez v17, :cond_1a

    if-nez v4, :cond_17

    const/16 v17, 0x1

    goto :goto_d

    :cond_17
    move/from16 v17, v15

    :goto_d
    if-eqz v17, :cond_18

    const v15, 0x3f5e8942

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v0, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v0, v17

    const/4 v15, 0x0

    goto :goto_f

    :cond_18
    const/4 v15, 0x1

    if-ne v4, v15, :cond_19

    const/4 v15, 0x1

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_1b

    const v15, 0x3f5e94dd

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v15, 0x7f0e007f

    invoke-static {v15, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :cond_1a
    move-object/from16 v0, v17

    goto :goto_f

    :cond_1b
    const/4 v15, 0x0

    const v0, -0x538adbf1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v0, v14

    :goto_f
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x1

    invoke-interface {v5, v3, v13, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v13

    const v15, 0x3f5ea90e

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v13, :cond_20

    if-nez v4, :cond_1c

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_1d

    const v13, 0x3f5ec7e2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v13, 0x7f0e0084

    invoke-static {v13, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v15, 0x0

    goto :goto_12

    :cond_1d
    const/4 v15, 0x1

    if-ne v4, v15, :cond_1e

    const/4 v15, 0x1

    goto :goto_11

    :cond_1e
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_1f

    const v13, 0x3f5ed37d

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v15, 0x7f0e007f

    invoke-static {v15, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    const v13, -0x53834691

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    move-object v14, v13

    :goto_12
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v14}, Landroidx/activity/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v14, :cond_22

    :cond_21
    new-instance v15, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    invoke-direct {v15, v0, v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v14, v13, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v13

    iget v14, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_23

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_13
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v14, v12, v14, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v16, :cond_26

    const v0, 0x1214b395

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, v16

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_14

    :cond_26
    move-object v2, v12

    const/4 v0, 0x0

    const v3, 0x1215bdde

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    shr-int/lit8 v3, v38, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v9, v2, v0}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    shr-int/lit8 v3, v38, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v39, :cond_27

    const v1, 0x1217a6f7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    move-object/from16 v34, v2

    move-object/from16 v13, v39

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    const v1, 0x1218a980

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    shr-int/lit8 v1, v38, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v2, v0}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
