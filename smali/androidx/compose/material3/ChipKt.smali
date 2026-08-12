.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ChipKt;->a:F

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->a(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p5

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p6

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_d

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p7

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p9

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p9

    :goto_d
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    move/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v5, v15

    goto :goto_f

    :cond_11
    move/from16 v13, p11

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x10000000

    :goto_10
    or-int v5, v5, v16

    goto :goto_11

    :cond_13
    move-object/from16 v15, p12

    :goto_11
    const v16, 0x12492493

    and-int v5, v5, v16

    const v1, 0x12492492

    if-ne v5, v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v1, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v15, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object/from16 v23, p0

    move-object/from16 v17, p12

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v24, v11

    move/from16 v16, v13

    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    const v5, 0x683c8eac

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v1, v5, v0, v6}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValuesImpl;I)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
