.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->e:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/SnackbarKt;->f:F

    sput v0, Landroidx/compose/material3/SnackbarKt;->g:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SnackbarKt;->h:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v14, p14

    const v0, -0x49a8a49b

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v12, p3

    if-nez v4, :cond_9

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-wide/from16 v4, p4

    invoke-virtual {v11, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-wide/from16 v4, p4

    :goto_9
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_d

    move-wide/from16 v6, p6

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_d
    move-wide/from16 v6, p6

    :goto_b
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    move-wide/from16 v9, p8

    if-nez v8, :cond_f

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v8, 0x400000

    :goto_c
    or-int/2addr v0, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v14

    move/from16 p13, v0

    move-wide/from16 v0, p10

    if-nez v8, :cond_11

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v8, 0x2000000

    :goto_d
    or-int v8, p13, v8

    goto :goto_e

    :cond_11
    move/from16 v8, p13

    :goto_e
    const/high16 v13, 0x30000000

    and-int/2addr v13, v14

    if-nez v13, :cond_13

    move-object/from16 v13, p12

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v8, v15

    :goto_10
    move v15, v8

    goto :goto_11

    :cond_13
    move-object/from16 v13, p12

    goto :goto_10

    :goto_11
    const v8, 0x12492493

    and-int/2addr v8, v15

    const v0, 0x12492492

    if-ne v8, v0, :cond_15

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_14

    :cond_15
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_17
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget v0, Landroidx/compose/material3/tokens/SnackbarTokens;->a:F

    new-instance v3, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    move-object/from16 v6, p2

    move-object v4, v2

    move-wide v7, v9

    move-object v5, v13

    move-wide/from16 v9, p10

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJ)V

    const v1, -0x6d0e72d6

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    and-int/lit8 v1, v15, 0xe

    const/high16 v2, 0xc30000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x50

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move v8, v0

    move-object v2, v12

    move v12, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v14, p14

    const v0, 0x105e641f

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v28, v0

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v2, v14, 0x1

    const v4, -0xffffc01

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v2, v3, v4

    move-object/from16 v18, p2

    move-wide/from16 v19, p3

    move-wide/from16 v21, p5

    move-wide/from16 v11, p7

    move-wide/from16 v23, p9

    move-wide/from16 v25, p11

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    sget-object v8, Landroidx/compose/material3/tokens/SnackbarTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    sget-object v10, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v15

    sget-object v10, Landroidx/compose/material3/tokens/SnackbarTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    and-int/2addr v3, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    move-object/from16 v18, v5

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->b()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x5d103b12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, 0x5d107184

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarData;->b()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v4, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    invoke-direct {v4, v1}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v5, -0x4b7b9086

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v4, 0x30000000

    or-int v29, v3, v4

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v28, v0

    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-wide v8, v11

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move-wide/from16 v10, v23

    move-wide/from16 v12, v25

    :goto_5
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_c

    new-instance v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJI)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x4f6c4929

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v9, v2

    move-wide v10, v7

    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    sget v13, Landroidx/compose/material3/SnackbarKt;->a:F

    const/4 v14, 0x1

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v20, 0x6

    sget v16, Landroidx/compose/material3/SnackbarKt;->c:F

    const/16 v18, 0x0

    sget v19, Landroidx/compose/material3/SnackbarKt;->e:F

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x0

    invoke-static {v13, v15, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v17, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v15, v0, v15, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget v8, Landroidx/compose/material3/SnackbarKt;->b:F

    sget v12, Landroidx/compose/material3/SnackbarKt;->h:F

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-static {v8, v15}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v18

    sget-object v20, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-nez v18, :cond_11

    sget-object v15, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v15, v8, v4, v2}, Landroidx/compose/foundation/layout/AlignmentLineKt;->b(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_9
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    move-object/from16 v2, v20

    goto :goto_9

    :goto_a
    invoke-static {v12, v8}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    const/4 v15, 0x2

    invoke-static {v8, v4, v12, v15}, Landroidx/compose/foundation/layout/AlignmentLineKt;->b(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    :cond_12
    move-object/from16 v4, v20

    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Landroidx/compose/material3/SnackbarKt;->d:F

    const/16 v22, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v8, v0, v8, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v17, 0xe

    const/4 v5, 0x1

    invoke-static {v2, v1, v0, v5}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v7, v11, v2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    if-nez p2, :cond_16

    move/from16 v25, v21

    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    int-to-float v2, v8

    move/from16 v25, v2

    :goto_c
    const/16 v23, 0x0

    const/16 v27, 0xb

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_d
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v8, 0x0

    invoke-static {v2, v4, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_e
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v4, v0, v4, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v5, p4

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    and-int/lit8 v4, v17, 0x70

    const/16 v8, 0x8

    or-int/2addr v4, v8

    move-object/from16 v9, p1

    invoke-static {v3, v9, v0, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x24df22f5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p2, :cond_1d

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v10, p6

    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v8

    move-object/from16 v4, p2

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_f
    const/4 v8, 0x0

    goto :goto_10

    :cond_1d
    move-object/from16 v4, p2

    move-wide/from16 v10, p6

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    move-object v3, v4

    move-object v4, v7

    move-object v2, v9

    move-wide v7, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJI)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    const v0, -0x35d64793

    move-object/from16 v10, p8

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v13, v2

    move-wide v8, v7

    move-object v7, v4

    move-object v4, v3

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x0

    if-nez v3, :cond_e

    sget v13, Landroidx/compose/material3/SnackbarKt;->d:F

    :goto_8
    move v15, v13

    goto :goto_9

    :cond_e
    int-to-float v13, v11

    goto :goto_8

    :goto_9
    sget v13, Landroidx/compose/material3/SnackbarKt;->c:F

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v15, :cond_f

    new-instance v14, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v16, v10

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v15, v0, v15, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v7, "text"

    invoke-static {v12, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    sget v13, Landroidx/compose/material3/SnackbarKt;->f:F

    const/4 v15, 0x1

    invoke-static {v7, v8, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v13, v0, v13, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v16, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v2, -0x35edd14a    # -2395053.5f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_19

    const-string v4, "action"

    invoke-static {v12, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    const/16 v18, 0x8

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v13, v0, v13, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    filled-new-array {v2, v4}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    and-int/lit8 v4, v16, 0x70

    or-int v4, v18, v4

    move-object/from16 v13, p1

    invoke-static {v2, v13, v0, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v7, p3

    const/16 v18, 0x8

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, -0x35eda473

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p2, :cond_1d

    const-string v4, "dismissAction"

    invoke-static {v12, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    invoke-static {v2, v0, v2, v11}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v8, p6

    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shr-int/lit8 v3, v16, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v18, v3

    move-object/from16 v4, p2

    invoke-static {v2, v4, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v4, p2

    move-wide/from16 v8, p6

    const/4 v2, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    move-object v3, v4

    move-object v4, v7

    move-wide v7, v8

    move-object v2, v13

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJI)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method
