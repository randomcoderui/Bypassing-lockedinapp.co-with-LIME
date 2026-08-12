.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    return-void
.end method

.method public static c(JJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->i:J

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v14, v8

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p6

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-wide/from16 v20, v8

    goto :goto_3

    :cond_3
    move-wide/from16 v20, p8

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-wide/from16 v25, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v25, p10

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-wide/from16 v27, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p12

    :goto_5
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-wide/from16 v49, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v49, p14

    :goto_6
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-wide/from16 v51, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v51, p16

    :goto_7
    invoke-static/range {p18 .. p18}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-static {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    const/16 v24, 0x0

    move-wide v10, v8

    move-wide/from16 v16, v8

    move-wide/from16 v18, v8

    move-wide/from16 v22, v8

    move-wide/from16 v29, v8

    move-wide/from16 v31, v8

    move-wide/from16 v33, v8

    move-wide/from16 v35, v8

    move-wide/from16 v37, v8

    move-wide/from16 v39, v8

    move-wide/from16 v41, v8

    move-wide/from16 v43, v8

    move-wide/from16 v45, v8

    move-wide/from16 v47, v8

    move-wide/from16 v53, v8

    move-wide/from16 v55, v8

    move-wide/from16 v57, v8

    move-wide/from16 v59, v8

    move-wide/from16 v61, v8

    move-wide/from16 v63, v8

    move-wide/from16 v65, v8

    move-wide/from16 v67, v8

    move-wide/from16 v69, v8

    move-wide/from16 v71, v8

    move-wide/from16 v73, v8

    move-wide/from16 v75, v8

    move-wide/from16 v77, v8

    move-wide/from16 v79, v8

    move-wide/from16 v81, v8

    move-wide/from16 v83, v8

    move-wide/from16 v85, v8

    move-wide/from16 v87, v8

    move-wide/from16 v4, p0

    invoke-virtual/range {v3 .. v88}, Landroidx/compose/material3/TextFieldColors;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->R:Landroidx/compose/material3/TextFieldColors;

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    if-nez v2, :cond_0

    new-instance v4, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v15, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    move-object/from16 v17, v4

    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    move-wide/from16 v18, v5

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v30

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v46

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v54

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v70

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    move-wide v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->R:Landroidx/compose/material3/TextFieldColors;

    move-object v2, v4

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v2, 0x3db82288

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v5, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v3, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_f

    and-int/lit8 v7, v11, 0x40

    if-nez v7, :cond_d

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v7, p7

    :cond_e
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_f
    move/from16 v7, p7

    :goto_9
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_12

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_10

    move/from16 v12, p8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v12, p8

    :cond_11
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_12
    move/from16 v12, p8

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v3, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p0

    :goto_d
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    if-ne v14, v15, :cond_16

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v2

    move v8, v7

    move v9, v12

    goto/16 :goto_15

    :cond_16
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v14, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_18

    and-int v3, v3, v16

    :cond_18
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_19

    and-int/2addr v3, v15

    :cond_19
    move-object/from16 v19, v5

    move v4, v7

    :goto_f
    move v5, v12

    goto :goto_13

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1b
    move-object v4, v5

    :goto_11
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_1c

    and-int v3, v3, v16

    sget v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    goto :goto_12

    :cond_1c
    move v5, v7

    :goto_12
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_1d

    and-int/2addr v3, v15

    sget v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    move-object/from16 v19, v4

    move v4, v5

    move v5, v7

    goto :goto_13

    :cond_1d
    move-object/from16 v19, v4

    move v4, v5

    goto :goto_f

    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v12, v7, 0xe

    invoke-static {v8, v2, v12}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/lit8 v14, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int/2addr v7, v3

    move-object v3, v6

    move-object v6, v2

    move v2, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->d(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    move-object/from16 v16, v6

    move-object v6, v3

    if-nez p1, :cond_1e

    iget-wide v0, v6, Landroidx/compose/material3/TextFieldColors;->g:J

    goto :goto_14

    :cond_1e
    if-eqz p2, :cond_1f

    iget-wide v0, v6, Landroidx/compose/material3/TextFieldColors;->h:J

    goto :goto_14

    :cond_1f
    if-eqz v2, :cond_20

    iget-wide v0, v6, Landroidx/compose/material3/TextFieldColors;->e:J

    goto :goto_14

    :cond_20
    iget-wide v0, v6, Landroidx/compose/material3/TextFieldColors;->f:J

    :goto_14
    const/4 v2, 0x0

    const/16 v3, 0x96

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v12, v2, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v14

    const/16 v18, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-wide/from16 v26, v0

    move v0, v12

    move-wide/from16 v12, v26

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v21

    move-object/from16 v1, v16

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    iget v3, v2, Landroidx/compose/foundation/BorderStroke;->a:F

    iget-object v2, v2, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    new-instance v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v7, v3, v2, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    const-class v22, Landroidx/compose/runtime/State;

    const-string v23, "value"

    const-string v24, "getValue()Ljava/lang/Object;"

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v20

    new-instance v3, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v3, v2}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-static {v7, v3, v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v8, v4

    move v9, v5

    move-object/from16 v5, v19

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v15, p15

    move/from16 v0, p17

    const v1, -0x14e35297

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v3, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v19, v15, v18

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    move-object/from16 v4, p6

    if-nez v19, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v21

    goto :goto_a

    :cond_a
    move/from16 v22, v20

    :goto_a
    or-int v5, v5, v22

    :cond_b
    and-int/lit8 v22, v0, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_c

    or-int v5, v5, v23

    move/from16 v7, p7

    goto :goto_c

    :cond_c
    and-int v23, v15, v23

    move/from16 v7, p7

    if-nez v23, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v24, 0x80000

    :goto_b
    or-int v5, v5, v24

    :cond_e
    :goto_c
    and-int/lit16 v8, v0, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_f

    or-int v5, v5, v25

    move-object/from16 v10, p8

    goto :goto_e

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v10, p8

    if-nez v26, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v27, 0x400000

    :goto_d
    or-int v5, v5, v27

    :cond_11
    :goto_e
    and-int/lit16 v11, v0, 0x100

    const/high16 v28, 0x6000000

    if-eqz v11, :cond_12

    or-int v5, v5, v28

    move-object/from16 v13, p9

    goto :goto_10

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v13, p9

    if-nez v28, :cond_14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v29, 0x2000000

    :goto_f
    or-int v5, v5, v29

    :cond_14
    :goto_10
    and-int/lit16 v14, v0, 0x200

    const/high16 v30, 0x30000000

    const/4 v2, 0x0

    if-eqz v14, :cond_15

    or-int v5, v5, v30

    goto :goto_12

    :cond_15
    and-int v14, v15, v30

    if-nez v14, :cond_17

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v14, 0x10000000

    :goto_11
    or-int/2addr v5, v14

    :cond_17
    :goto_12
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_18

    or-int/lit8 v14, p16, 0x6

    goto :goto_14

    :cond_18
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v19, 0x4

    goto :goto_13

    :cond_19
    const/16 v19, 0x2

    :goto_13
    or-int v14, p16, v19

    :goto_14
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v14, 0x30

    goto :goto_16

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v23, 0x20

    goto :goto_15

    :cond_1b
    const/16 v23, 0x10

    :goto_15
    or-int v2, v14, v23

    :goto_16
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_1c

    or-int/lit16 v2, v2, 0x180

    const/4 v14, 0x0

    goto :goto_18

    :cond_1c
    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v26, 0x100

    goto :goto_17

    :cond_1d
    const/16 v26, 0x80

    :goto_17
    or-int v2, v2, v26

    :goto_18
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_1e

    or-int/lit16 v2, v2, 0xc00

    :goto_19
    move-object/from16 v0, p11

    goto :goto_1b

    :cond_1e
    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v28, 0x800

    goto :goto_1a

    :cond_1f
    const/16 v28, 0x400

    :goto_1a
    or-int v2, v2, v28

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_20

    move/from16 v16, v17

    :cond_20
    or-int v2, v2, v16

    and-int v16, p16, v18

    const v17, 0x8000

    if-nez v16, :cond_22

    and-int v16, p17, v17

    move-object/from16 v0, p12

    if-nez v16, :cond_21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v20, v21

    :cond_21
    or-int v2, v2, v20

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p12

    :goto_1c
    const v16, 0x12492493

    and-int v0, v5, v16

    move-object/from16 v34, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x492493

    and-int/2addr v0, v2

    const v1, 0x492492

    if-ne v0, v1, :cond_24

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v11, p10

    move v8, v7

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, p12

    goto/16 :goto_24

    :cond_24
    :goto_1d
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, p17, v17

    if-eqz v0, :cond_26

    and-int/2addr v2, v1

    :cond_26
    move-object/from16 v26, p10

    move-object/from16 v31, p12

    move/from16 v29, v7

    move-object/from16 v20, v10

    :goto_1e
    move-object/from16 v21, v13

    goto :goto_23

    :cond_27
    :goto_1f
    if-eqz v22, :cond_28

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    move v0, v7

    :goto_20
    if-eqz v8, :cond_29

    const/4 v10, 0x0

    :cond_29
    if-eqz v11, :cond_2a

    const/4 v13, 0x0

    :cond_2a
    if-eqz v14, :cond_2b

    const/4 v7, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v7, p10

    :goto_21
    and-int v8, p17, v17

    if-eqz v8, :cond_2c

    sget v8, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v11, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int/2addr v2, v1

    goto :goto_22

    :cond_2c
    move-object/from16 v11, p12

    :goto_22
    move/from16 v29, v0

    move-object/from16 v26, v7

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    goto :goto_1e

    :goto_23
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->b:Landroidx/compose/material3/internal/TextFieldType;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v5, 0x3

    and-int/lit16 v7, v1, 0x1c00

    or-int/2addr v0, v7

    shr-int/lit8 v7, v5, 0x9

    const v8, 0xe000

    and-int v10, v7, v8

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int v11, v7, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v7

    or-int/2addr v0, v11

    shl-int/lit8 v11, v2, 0x15

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v11, v13

    or-int v35, v0, v11

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v0, v11

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v7, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    and-int v1, v2, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int v36, v0, v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move-object/from16 v32, p11

    move-object/from16 v33, p13

    move-object/from16 v19, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v6

    move/from16 v28, v9

    move/from16 v27, v12

    invoke-static/range {v16 .. v36}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v26

    move/from16 v8, v29

    move-object/from16 v13, v31

    :goto_24
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
