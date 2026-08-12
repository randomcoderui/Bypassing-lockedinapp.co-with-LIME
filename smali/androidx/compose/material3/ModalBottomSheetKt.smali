.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->c:J

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v13, p5

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const/16 v21, 0x1

    const/16 v6, 0x80

    const/4 v7, 0x2

    const v11, 0x7f1eb8b9

    move-object/from16 v12, p16

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    or-int/2addr v12, v0

    goto :goto_1

    :cond_1
    move v12, v0

    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v12, v12, 0x30

    move-object/from16 v7, p1

    :cond_2
    :goto_2
    const/16 v19, 0x10

    goto :goto_4

    :cond_3
    and-int/lit8 v18, v0, 0x30

    move-object/from16 v7, p1

    if-nez v18, :cond_2

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v17

    goto :goto_3

    :cond_4
    const/16 v19, 0x10

    :goto_3
    or-int v12, v12, v19

    goto :goto_2

    :goto_4
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    or-int/2addr v12, v10

    :cond_6
    and-int/lit8 v10, v4, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v12, v12, 0xc00

    :cond_7
    move/from16 v15, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_7

    move/from16 v15, p3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_6

    :cond_9
    const/16 v20, 0x400

    :goto_6
    or-int v12, v12, v20

    :goto_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, v4, 0x10

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x4000

    goto :goto_8

    :cond_a
    move-object/from16 v5, p4

    :cond_b
    const/16 v22, 0x2000

    :goto_8
    or-int v12, v12, v22

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v22, v0, v22

    if-nez v22, :cond_e

    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x10000

    :goto_a
    or-int v12, v12, v22

    :cond_e
    const/high16 v22, 0x180000

    and-int v22, v0, v22

    if-nez v22, :cond_10

    and-int/lit8 v22, v4, 0x40

    move-wide/from16 v8, p7

    if-nez v22, :cond_f

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x80000

    :goto_b
    or-int v12, v12, v24

    goto :goto_c

    :cond_10
    move-wide/from16 v8, p7

    :goto_c
    and-int/lit16 v0, v4, 0x80

    const/high16 v24, 0xc00000

    if-eqz v0, :cond_11

    or-int v12, v12, v24

    move/from16 v6, p9

    goto :goto_e

    :cond_11
    and-int v24, p17, v24

    move/from16 v6, p9

    if-nez v24, :cond_13

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x400000

    :goto_d
    or-int v12, v12, v25

    :cond_13
    :goto_e
    const/high16 v25, 0x6000000

    and-int v25, p17, v25

    if-nez v25, :cond_16

    move/from16 v25, v0

    const/16 v0, 0x100

    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_14

    move-wide/from16 v5, p10

    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    goto :goto_f

    :cond_14
    move-wide/from16 v5, p10

    :cond_15
    const/high16 v0, 0x2000000

    :goto_f
    or-int/2addr v12, v0

    goto :goto_10

    :cond_16
    move-wide/from16 v5, p10

    move/from16 v25, v0

    :goto_10
    and-int/lit16 v0, v4, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_18

    or-int v12, v12, v26

    :cond_17
    move/from16 v26, v0

    move-object/from16 v0, p12

    goto :goto_12

    :cond_18
    and-int v26, p17, v26

    if-nez v26, :cond_17

    move/from16 v26, v0

    move-object/from16 v0, p12

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v27, 0x10000000

    :goto_11
    or-int v12, v12, v27

    :goto_12
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_1b

    const/16 v0, 0x400

    and-int/lit16 v5, v4, 0x400

    move-object/from16 v0, p13

    if-nez v5, :cond_1a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v18, 0x4

    goto :goto_13

    :cond_1a
    const/16 v18, 0x2

    :goto_13
    or-int v5, v2, v18

    :goto_14
    const/16 v6, 0x800

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p13

    move v5, v2

    goto :goto_14

    :goto_15
    and-int/2addr v6, v4

    if-eqz v6, :cond_1c

    or-int/lit8 v5, v5, 0x30

    goto :goto_17

    :cond_1c
    and-int/lit8 v18, v2, 0x30

    move-object/from16 v0, p14

    if-nez v18, :cond_1e

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    goto :goto_16

    :cond_1d
    move/from16 v17, v19

    :goto_16
    or-int v5, v5, v17

    :cond_1e
    :goto_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v24, 0x100

    goto :goto_18

    :cond_1f
    const/16 v24, 0x80

    :goto_18
    or-int v5, v5, v24

    goto :goto_19

    :cond_20
    move-object/from16 v0, p15

    :goto_19
    const v17, 0x12492493

    and-int v0, v12, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_22

    and-int/lit16 v0, v5, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v2, v7

    move-object v1, v11

    move v4, v15

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    goto/16 :goto_30

    :cond_22
    :goto_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p17, 0x1

    const v2, -0xe000001

    const v17, -0x380001

    const v18, -0xe001

    move/from16 v20, v0

    const/4 v0, 0x0

    if-eqz v20, :cond_28

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v20

    if-eqz v20, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_24

    and-int v12, v12, v18

    :cond_24
    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_25

    and-int v12, v12, v17

    :cond_25
    const/16 v6, 0x100

    and-int/lit16 v10, v4, 0x100

    if-eqz v10, :cond_26

    and-int/2addr v12, v2

    :cond_26
    const/16 v2, 0x400

    and-int/2addr v2, v4

    if-eqz v2, :cond_27

    and-int/lit8 v5, v5, -0xf

    :cond_27
    move/from16 v17, p9

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v0, p14

    move/from16 v22, v5

    move-object v10, v7

    move v2, v12

    move-object/from16 v12, p4

    move-wide/from16 v5, p10

    goto/16 :goto_24

    :cond_28
    :goto_1b
    if-eqz v16, :cond_29

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_29
    if-eqz v10, :cond_2a

    sget v10, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    move v15, v10

    :cond_2a
    and-int/lit8 v10, v4, 0x10

    if-eqz v10, :cond_2b

    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget v10, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v11}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v12, v12, v18

    goto :goto_1c

    :cond_2b
    move-object/from16 v10, p4

    :goto_1c
    and-int/lit8 v16, v4, 0x40

    if-eqz v16, :cond_2c

    invoke-static {v13, v14, v11}, Landroidx/compose/material3/ColorSchemeKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int v12, v12, v17

    :cond_2c
    move/from16 v16, v2

    if-eqz v25, :cond_2d

    int-to-float v2, v0

    move/from16 p1, v2

    :goto_1d
    const/16 v0, 0x100

    goto :goto_1e

    :cond_2d
    move/from16 p1, p9

    goto :goto_1d

    :goto_1e
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2e

    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 v17, v5

    move v2, v6

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    const v0, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    and-int v0, v12, v16

    move v12, v0

    goto :goto_1f

    :cond_2e
    move/from16 v17, v5

    move v2, v6

    move-wide/from16 v5, p10

    :goto_1f
    if-eqz v26, :cond_2f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p3, v0

    :goto_20
    const/16 v0, 0x400

    goto :goto_21

    :cond_2f
    move-object/from16 p3, p12

    goto :goto_20

    :goto_21
    and-int/2addr v0, v4

    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    and-int/lit8 v16, v17, -0xf

    goto :goto_22

    :cond_30
    move-object/from16 v0, p13

    move/from16 v16, v17

    :goto_22
    if-eqz v2, :cond_31

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetDefaults;->a:Landroidx/compose/material3/ModalBottomSheetProperties;

    move/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v0

    move-object v0, v2

    move v2, v12

    move/from16 v22, v16

    :goto_23
    move-object v12, v10

    move-object v10, v7

    goto :goto_24

    :cond_31
    move/from16 v17, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v0

    move v2, v12

    move/from16 v22, v16

    move-object/from16 v0, p14

    goto :goto_23

    :goto_24
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p8, v0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v0, :cond_32

    invoke-static {v11}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v7

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_32
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v4, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    move-wide/from16 p3, v5

    const/16 v5, 0x100

    if-le v7, v5, :cond_33

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v5, :cond_35

    :cond_34
    move/from16 v5, v21

    goto :goto_25

    :cond_35
    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0xe

    move/from16 p1, v5

    const/4 v5, 0x4

    if-ne v6, v5, :cond_36

    move/from16 v5, v21

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    :goto_26
    or-int v5, p1, v5

    move/from16 p1, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_37

    if-ne v5, v0, :cond_38

    :cond_37
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v5, v3, v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p1, v5

    const/16 v5, 0x100

    if-le v7, v5, :cond_39

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3a

    :cond_39
    move-wide/from16 p9, v8

    goto :goto_27

    :cond_3a
    move-wide/from16 p9, v8

    goto :goto_28

    :goto_27
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v5, :cond_3b

    :goto_28
    move/from16 v5, v21

    goto :goto_29

    :cond_3b
    const/4 v5, 0x0

    :goto_29
    or-int v5, v16, v5

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3c

    move/from16 v8, v21

    goto :goto_2a

    :cond_3c
    const/4 v8, 0x0

    :goto_2a
    or-int/2addr v5, v8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3d

    if-ne v8, v0, :cond_3e

    :cond_3d
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v8, v3, v1, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3e
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3f

    const/4 v5, 0x0

    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    const/16 v8, 0x100

    if-le v7, v8, :cond_40

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_41

    :cond_40
    move/from16 v16, v7

    goto :goto_2b

    :cond_41
    move/from16 v16, v7

    goto :goto_2c

    :goto_2b
    and-int/lit16 v7, v2, 0x180

    if-ne v7, v8, :cond_42

    :goto_2c
    move/from16 v7, v21

    goto :goto_2d

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    const/4 v8, 0x4

    if-ne v6, v8, :cond_43

    move/from16 v6, v21

    goto :goto_2e

    :cond_43
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v6, v7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    if-ne v7, v0, :cond_45

    :cond_44
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v7, v3, v4, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    move v6, v2

    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v20, p15

    move-object v8, v4

    move-object v7, v5

    move/from16 v23, v6

    move-object v1, v11

    move v11, v15

    move-object/from16 v5, p1

    move-object/from16 p1, v0

    move-object v6, v3

    move/from16 v0, v16

    move-wide/from16 v3, p3

    move-wide/from16 v15, p9

    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    move-wide/from16 v29, v3

    move-object v3, v6

    move-wide/from16 v5, v29

    const v4, -0x12c18966

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v4, v22, 0x70

    or-int/lit16 v4, v4, 0xe00

    move-object/from16 p11, v1

    move-object/from16 p10, v2

    move/from16 p12, v4

    move-object/from16 p9, v7

    move-object/from16 p7, v25

    invoke-static/range {p7 .. p12}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p8

    iget-object v4, v3, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/SheetValue;->b:Landroidx/compose/material3/SheetValue;

    invoke-interface {v4, v7}, Landroidx/compose/material3/internal/DraggableAnchors;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v8, 0x100

    if-le v0, v8, :cond_46

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    :cond_46
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v8, :cond_47

    goto :goto_2f

    :cond_47
    const/16 v21, 0x0

    :cond_48
    :goto_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_49

    move-object/from16 v4, p1

    if-ne v0, v4, :cond_4a

    :cond_49
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    move v4, v11

    move-wide v8, v15

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object v15, v2

    move-object v2, v10

    move/from16 v10, v17

    move-wide/from16 v29, v5

    move-object v5, v12

    move-wide/from16 v11, v29

    :goto_30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-wide/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v28

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x63f46313

    move-object/from16 v5, p16

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p17, v3

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x100

    goto :goto_1

    :cond_1
    const/16 v12, 0x80

    :goto_1
    or-int/2addr v3, v12

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    or-int/2addr v3, v15

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x2000

    if-eqz v15, :cond_3

    const/16 v15, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v15, v18

    :goto_3
    or-int/2addr v3, v15

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/high16 v15, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v15, 0x10000

    :goto_4
    or-int/2addr v3, v15

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x80000

    :goto_5
    or-int/2addr v3, v15

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x400000

    :goto_6
    or-int/2addr v3, v15

    move-object/from16 v15, p7

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/high16 v20, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v20, 0x2000000

    :goto_7
    or-int v3, v3, v20

    move-wide/from16 v14, p8

    invoke-virtual {v11, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x10000000

    :goto_8
    or-int v21, v3, v21

    move-wide/from16 v6, p10

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x4

    :goto_9
    move/from16 v5, p12

    goto :goto_a

    :cond_9
    const/16 v22, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_b

    :cond_a
    const/16 v24, 0x10

    :goto_b
    or-int v22, v22, v24

    move-object/from16 v3, p13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v19, 0x100

    goto :goto_c

    :cond_b
    const/16 v19, 0x80

    :goto_c
    or-int v19, v22, v19

    move-object/from16 v13, p14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v16, v17

    :cond_c
    or-int v16, v19, v16

    move-object/from16 v0, p15

    const/16 v17, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v12, v16, v18

    const v16, 0x12492493

    and-int v0, v21, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_f

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v21, v11

    goto/16 :goto_14

    :cond_f
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_11
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v0, 0x7f0e0078

    invoke-static {v0, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->b:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v2, v9, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v5, v17

    invoke-static {v2, v3, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v21, v3

    const/high16 v16, 0x180000

    xor-int v3, v3, v16

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_12

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_13

    :cond_12
    and-int v6, v21, v16

    if-ne v6, v5, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v5, :cond_15

    if-ne v6, v7, :cond_16

    :cond_15
    sget v5, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    new-instance v6, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v6, v4, v8}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v5, 0x0

    invoke-static {v2, v6, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v6, v4, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v9, 0x100000

    if-le v3, v9, :cond_17

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_18

    :cond_17
    and-int v10, v21, v16

    if-ne v10, v9, :cond_19

    :cond_18
    const/4 v9, 0x1

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1a

    if-ne v10, v7, :cond_1b

    :cond_1a
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v10, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v5, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    iget-object v2, v4, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->f:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;

    invoke-virtual {v4}, Landroidx/compose/material3/SheetState;->d()Z

    move-result v27

    iget-object v6, v4, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v6, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/16 v29, 0x1

    goto :goto_11

    :cond_1c
    const/16 v29, 0x0

    :goto_11
    const v9, 0xe000

    and-int v6, v21, v9

    const/16 v10, 0x4000

    if-ne v6, v10, :cond_1d

    const/4 v6, 0x1

    goto :goto_12

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1e

    if-ne v10, v7, :cond_1f

    :cond_1e
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v6, 0x0

    invoke-direct {v10, v8, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v30, v10

    check-cast v30, Lkotlin/jvm/functions/Function3;

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa8

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v7, :cond_21

    :cond_20
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v6, v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_22

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int v3, v21, v16

    if-ne v3, v5, :cond_24

    :cond_23
    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    move v3, v0

    :goto_13
    and-int/lit8 v5, v21, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_25

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    or-int/2addr v0, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    if-ne v3, v7, :cond_28

    :cond_27
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v3, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    shr-int/lit8 v0, v21, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v9

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x60

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-wide v13, v14

    move-wide/from16 v15, p10

    move-object v11, v10

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v33, v1

    move-object v4, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/4 v8, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v7, v14, v15, v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    const/16 v10, 0x30

    const/16 v11, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x7f0e0033

    invoke-static {v7, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x6a6eea4e

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v13, :cond_9

    move/from16 v16, v11

    goto :goto_6

    :cond_9
    move/from16 v16, v14

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v14, v3, v15}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-ne v12, v13, :cond_c

    move v12, v11

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v12, v14

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v13, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v7, v14

    :goto_8
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_10

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v10, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v7, v10, v9, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_13
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->a:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->b:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;
    .locals 12

    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    sget-object v3, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/SheetState$Companion$Saver$1;->a:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    move-object v7, v1

    const/4 v1, 0x0

    invoke-direct {v7, v1, v2, v4, v5}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v8, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-object v8, v7

    new-instance v7, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v7, v8, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetState;

    return-object p0
.end method
