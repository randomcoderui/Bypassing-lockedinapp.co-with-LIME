.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v0, p19

    move/from16 v1, p20

    const/16 v3, 0x10

    const v5, -0x7c0ed530

    move-object/from16 v6, p18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    or-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    or-int/lit16 v9, v7, 0x180

    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_5

    or-int/lit16 v9, v7, 0xd80

    :cond_4
    move-object/from16 v7, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_4

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :goto_5
    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    or-int/lit16 v9, v9, 0x6000

    :cond_7
    move-object/from16 v11, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v9, v13

    goto :goto_9

    :cond_b
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move-object/from16 v13, p6

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v14, 0x80000

    :goto_a
    or-int/2addr v9, v14

    goto :goto_b

    :cond_d
    move-object/from16 v13, p6

    :goto_b
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_10

    and-int/lit16 v14, v1, 0x80

    if-nez v14, :cond_e

    move-object/from16 v14, p7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_e
    move-object/from16 v14, p7

    :cond_f
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v9, v15

    goto :goto_d

    :cond_10
    move-object/from16 v14, p7

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_13

    and-int/lit16 v15, v1, 0x100

    move/from16 p18, v3

    if-nez v15, :cond_11

    const/4 v15, 0x1

    move-wide/from16 v2, p8

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_11
    const/4 v15, 0x1

    move-wide/from16 v2, p8

    :cond_12
    const/high16 v16, 0x2000000

    :goto_e
    or-int v9, v9, v16

    goto :goto_f

    :cond_13
    move/from16 p18, v3

    const/4 v15, 0x1

    move-wide/from16 v2, p8

    :goto_f
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_14

    const/high16 v16, 0x10000000

    or-int v9, v9, v16

    :cond_14
    const v16, 0x12492493

    const/16 v17, 0x4

    and-int v4, v9, v16

    move/from16 v16, v15

    const v15, 0x12492492

    if-ne v4, v15, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v9, v2

    move-object/from16 v24, v5

    move-object v4, v7

    move-object v5, v11

    move-object v8, v14

    move-object/from16 v3, p2

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_16

    :cond_16
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v4, v0, 0x1

    const v15, -0x70000001

    const v18, -0xe000001

    const v19, -0x1c00001

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_18

    and-int v9, v9, v19

    :cond_18
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_19

    and-int v9, v9, v18

    :cond_19
    and-int v4, v9, v15

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move/from16 v22, p16

    move-object/from16 v23, p17

    move v0, v4

    move-object/from16 v4, p2

    move-object v9, v7

    move-object v10, v11

    move-object v13, v14

    :goto_11
    move-wide v14, v2

    goto/16 :goto_15

    :cond_1a
    :goto_12
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v20, 0x0

    if-eqz v10, :cond_1b

    move-object/from16 v7, v20

    :cond_1b
    if-eqz p18, :cond_1c

    move-object/from16 v11, v20

    :cond_1c
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_1d

    sget v10, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v5}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v9, v9, v19

    move-object v14, v10

    :cond_1d
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_1e

    sget v2, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/DialogTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v2

    and-int v9, v9, v18

    :cond_1e
    sget v10, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v18

    and-int/2addr v9, v15

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v20

    sget-object v10, Landroidx/compose/material3/tokens/DialogTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v22

    sget v10, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    new-instance v15, Landroidx/compose/ui/window/DialogProperties;

    const/16 v24, 0x7

    and-int/lit8 v17, v24, 0x4

    if-eqz v17, :cond_1f

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_1f
    const/16 v16, 0x0

    goto :goto_13

    :goto_14
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v15, v1, v0}, Landroidx/compose/ui/window/DialogProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    move v0, v9

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move/from16 v22, v10

    move-object/from16 v23, v15

    move-object v13, v14

    move-object v9, v7

    move-object v10, v11

    goto :goto_11

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v1, 0x7ffffffe

    and-int v25, v0, v1

    const/16 v26, 0xd80

    move-object/from16 v24, v5

    move-object v7, v8

    move-object v11, v12

    move-object/from16 v12, p6

    move-object v8, v4

    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v8, v13

    move-wide v9, v14

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-wide/from16 v15, v20

    move/from16 v17, v22

    move-object/from16 v18, v23

    :goto_16
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
