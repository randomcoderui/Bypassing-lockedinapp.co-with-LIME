.class public final Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->a:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 40

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, -0x7a7e7926

    move-object/from16 v4, p21

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_a

    :cond_f
    move/from16 v29, v27

    :goto_a
    or-int v7, v7, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v7, v7, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v35, v0, v35

    move-wide/from16 v4, p9

    if-nez v35, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v6, :cond_17

    or-int v7, v7, v35

    move-object/from16 v0, p11

    goto :goto_11

    :cond_17
    and-int v35, v0, v35

    move-object/from16 v0, p11

    if-nez v35, :cond_19

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v35, 0x2000000

    :goto_10
    or-int v7, v7, v35

    :cond_19
    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v35

    :cond_1a
    move/from16 v35, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1b
    and-int v35, p22, v35

    if-nez v35, :cond_1a

    move/from16 v35, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v7, v7, v36

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v4, p13

    if-nez v36, :cond_1f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v34, 0x4

    goto :goto_14

    :cond_1e
    const/16 v34, 0x2

    :goto_14
    or-int v34, v1, v34

    goto :goto_15

    :cond_1f
    move/from16 v34, v1

    :goto_15
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v34, v34, 0x30

    move/from16 v37, v0

    :goto_16
    move/from16 v0, v34

    goto :goto_18

    :cond_20
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_22

    move/from16 v37, v0

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v38

    if-eqz v38, :cond_21

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :cond_22
    move/from16 v37, v0

    move/from16 v0, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v0, v0, v28

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v28

    if-eqz v28, :cond_27

    goto :goto_1b

    :cond_27
    move/from16 v17, v18

    :goto_1b
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p17

    move/from16 v0, v23

    :goto_1c
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p18

    goto :goto_1e

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v23

    if-eqz v23, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v18, v18, v21

    :goto_1e
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v26

    move-object/from16 v0, p19

    goto :goto_20

    :cond_2c
    and-int v22, v1, v26

    move-object/from16 v0, p19

    if-nez v22, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v25, v27

    :goto_1f
    or-int v18, v18, v25

    :cond_2e
    :goto_20
    and-int v22, v1, v32

    if-nez v22, :cond_30

    and-int v22, v2, v27

    move-object/from16 v0, p20

    if-nez v22, :cond_2f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v18, v18, v30

    goto :goto_21

    :cond_30
    move-object/from16 v0, p20

    :goto_21
    const v22, 0x12492493

    and-int v0, v7, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_32

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_32

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_22

    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p1

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v0, v3

    move/from16 v17, v5

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v3, p2

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_32

    :cond_32
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p22, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_36

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, v2, v27

    if-eqz v0, :cond_34

    and-int v18, v18, v1

    :cond_34
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v15, p9

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-wide/from16 v24, p13

    move/from16 v26, p15

    move/from16 v17, p17

    move/from16 v20, p18

    move-object/from16 v8, p19

    :cond_35
    move-object/from16 v4, p20

    goto/16 :goto_2e

    :cond_36
    :goto_23
    if-eqz v8, :cond_37

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_37
    move-object/from16 v0, p1

    :goto_24
    if-eqz v12, :cond_38

    sget-wide v22, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_25

    :cond_38
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v16, :cond_39

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->c:J

    :cond_39
    const/4 v8, 0x0

    if-eqz v20, :cond_3a

    move-object v9, v8

    :cond_3a
    if-eqz v24, :cond_3b

    move-object v13, v8

    :cond_3b
    if-eqz v29, :cond_3c

    move-object v14, v8

    :cond_3c
    if-eqz v15, :cond_3d

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_26

    :cond_3d
    move-wide/from16 v15, p9

    :goto_26
    if-eqz v6, :cond_3e

    move-object v6, v8

    goto :goto_27

    :cond_3e
    move-object/from16 v6, p11

    :goto_27
    if-eqz v35, :cond_3f

    move-object v12, v8

    goto :goto_28

    :cond_3f
    move-object/from16 v12, p12

    :goto_28
    if-eqz v36, :cond_40

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_29

    :cond_40
    move-wide/from16 v24, p13

    :goto_29
    const/16 v20, 0x1

    if-eqz v37, :cond_41

    move/from16 v26, v20

    goto :goto_2a

    :cond_41
    move/from16 v26, p15

    :goto_2a
    if-eqz v19, :cond_42

    move/from16 v5, v20

    :cond_42
    if-eqz v17, :cond_43

    const v17, 0x7fffffff

    goto :goto_2b

    :cond_43
    move/from16 v17, p17

    :goto_2b
    if-eqz v4, :cond_44

    goto :goto_2c

    :cond_44
    move/from16 v20, p18

    :goto_2c
    if-eqz v21, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v8, p19

    :goto_2d
    and-int v4, v2, v27

    if-eqz v4, :cond_35

    sget-object v4, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    and-int v18, v18, v1

    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v1, -0x6cf36ecd

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const-wide/16 v27, 0x10

    cmp-long v1, v22, v27

    if-eqz v1, :cond_46

    move-object/from16 p16, v0

    move-wide/from16 v29, v22

    goto :goto_30

    :cond_46
    const v1, -0x6cf36bc8

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v29

    cmp-long v1, v29, v27

    if-eqz v1, :cond_47

    move-object/from16 p16, v0

    goto :goto_2f

    :cond_47
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p16, v0

    iget-wide v0, v1, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v29, v0

    :goto_2f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_30
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v12, :cond_48

    iget v0, v12, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_31

    :cond_48
    const/high16 v0, -0x80000000

    :goto_31
    const v1, 0xfd6f50

    move/from16 p12, v0

    move/from16 p15, v1

    move-object/from16 p1, v4

    move-object/from16 p11, v6

    move-object/from16 p7, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p8, v14

    move-wide/from16 p9, v15

    move-wide/from16 p13, v24

    move-wide/from16 p2, v29

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/lit8 v1, v7, 0x7e

    shr-int/lit8 v7, v18, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v18, 0x9

    const v18, 0xe000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v18, v7, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v7, v7, v18

    or-int/2addr v1, v7

    const/16 v7, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p16

    move-object/from16 p3, v0

    move/from16 p10, v1

    move-object/from16 p9, v3

    move/from16 p6, v5

    move/from16 p11, v7

    move-object/from16 p4, v8

    move/from16 p7, v17

    move/from16 p8, v20

    move/from16 p5, v26

    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p9

    move-object/from16 v21, v4

    move-object v7, v9

    move-object v9, v14

    move/from16 v18, v17

    move/from16 v19, v20

    move-wide/from16 v3, v22

    move/from16 v17, v5

    move-object/from16 v20, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v6

    move-wide v5, v10

    move-wide v10, v15

    move-wide/from16 v14, v24

    move/from16 v16, v26

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object/from16 v22, v0

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move/from16 v23, p23

    move/from16 v24, v2

    move-object/from16 v39, v22

    move/from16 v22, p22

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method
