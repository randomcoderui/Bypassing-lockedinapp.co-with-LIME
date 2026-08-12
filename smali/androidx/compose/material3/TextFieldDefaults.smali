.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->e:F

    return-void
.end method

.method public static c(JJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 150

    move-object/from16 v0, p35

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p4

    :goto_0
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->i:J

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    move-wide v13, v11

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p6

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move-wide v15, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p8

    :goto_2
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v25, v2

    goto :goto_3

    :cond_3
    move-object/from16 v25, p12

    :goto_3
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_4

    move-wide/from16 v26, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v26, p13

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-wide/from16 v28, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v28, p15

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    move-wide/from16 v34, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v34, p17

    :goto_6
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-wide/from16 v36, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v36, p19

    :goto_7
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    move-wide/from16 v38, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v38, p21

    :goto_8
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    move-wide/from16 v42, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v42, p23

    :goto_9
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    move-wide/from16 v44, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v44, p25

    :goto_a
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-wide/from16 v46, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v46, p27

    :goto_b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    move-wide/from16 v58, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v58, p29

    :goto_c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    move-wide/from16 v60, v11

    goto :goto_d

    :cond_d
    move-wide/from16 v60, p31

    :goto_d
    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    move-wide/from16 v62, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v62, p33

    :goto_e
    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->S:Landroidx/compose/material3/TextFieldColors;

    const v3, 0x19d4a8d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    if-nez v2, :cond_f

    new-instance v64, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v69

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v77

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    sget-object v6, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v85, v6

    check-cast v85, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v86

    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v90

    invoke-static {v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v92

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v94

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v96

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v98

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v100

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v102

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v104

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v106

    invoke-static {v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v108

    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v110

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v112

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v114

    invoke-static {v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v116

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v118

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v120

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v122

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v124

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v126

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v128

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v130

    invoke-static {v1, v4}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v132

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v134

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v136

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v138

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v140

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v142

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v144

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v146

    invoke-static {v1, v6}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v148

    invoke-direct/range {v64 .. v149}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v2, v64

    iput-object v2, v1, Landroidx/compose/material3/ColorScheme;->S:Landroidx/compose/material3/TextFieldColors;

    :cond_f
    move-object v4, v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    move-wide/from16 v17, v11

    move-wide/from16 v19, v11

    move-wide/from16 v23, v11

    move-wide/from16 v30, v11

    move-wide/from16 v32, v11

    move-wide/from16 v40, v11

    move-wide/from16 v48, v11

    move-wide/from16 v50, v11

    move-wide/from16 v52, v11

    move-wide/from16 v54, v11

    move-wide/from16 v56, v11

    move-wide/from16 v64, v11

    move-wide/from16 v66, v11

    move-wide/from16 v68, v11

    move-wide/from16 v70, v11

    move-wide/from16 v72, v11

    move-wide/from16 v74, v11

    move-wide/from16 v76, v11

    move-wide/from16 v78, v11

    move-wide/from16 v80, v11

    move-wide/from16 v82, v11

    move-wide/from16 v84, v11

    move-wide/from16 v86, v11

    move-wide/from16 v88, v11

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v21, p10

    invoke-virtual/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p0
.end method

.method public static e()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v1, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v8, p6

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v1, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v7

    if-nez v8, :cond_d

    sget v8, Landroidx/compose/material3/TextFieldDefaults;->e:F

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v1, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v7

    if-nez v8, :cond_f

    sget v8, Landroidx/compose/material3/TextFieldDefaults;->d:F

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v1, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v7

    move-object/from16 v15, p0

    if-nez v8, :cond_11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v8, 0x2000000

    :goto_9
    or-int/2addr v1, v8

    :cond_11
    const v8, 0x2492493

    and-int/2addr v8, v1

    const v9, 0x2492492

    if-ne v8, v9, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_13
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_15
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const/4 v8, 0x6

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0xe

    invoke-static {v4, v12, v1}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_16

    iget-wide v9, v5, Landroidx/compose/material3/TextFieldColors;->g:J

    goto :goto_c

    :cond_16
    if-eqz v3, :cond_17

    iget-wide v9, v5, Landroidx/compose/material3/TextFieldColors;->h:J

    goto :goto_c

    :cond_17
    if-eqz v1, :cond_18

    iget-wide v9, v5, Landroidx/compose/material3/TextFieldColors;->e:J

    goto :goto_c

    :cond_18
    iget-wide v9, v5, Landroidx/compose/material3/TextFieldColors;->f:J

    :goto_c
    const/4 v1, 0x0

    const/16 v11, 0x96

    const/4 v13, 0x0

    invoke-static {v11, v13, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    const/16 v14, 0xc

    const/4 v11, 0x0

    move v8, v13

    const/16 v13, 0x30

    move-wide/from16 v22, v9

    move-object v10, v1

    move v1, v8

    move-wide/from16 v8, v22

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v17

    new-instance v16, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-class v18, Landroidx/compose/runtime/State;

    const-string v19, "value"

    const-string v20, "getValue()Ljava/lang/Object;"

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v16

    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v9, v8}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-static {v0, v9, v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    new-instance v9, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    invoke-direct {v9, v4, v2, v3, v5}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZZLandroidx/compose/material3/TextFieldColors;)V

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    move-object v1, v15

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move/from16 v0, p20

    move/from16 v1, p22

    const v2, 0x11438ffc

    move-object/from16 v3, p19

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v0, 0x180

    move/from16 v14, p3

    if-nez v10, :cond_5

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_7
    move/from16 v10, p4

    :goto_6
    and-int/lit16 v4, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v16

    :goto_7
    or-int v6, v6, v18

    goto :goto_8

    :cond_9
    move-object/from16 v4, p5

    :goto_8
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    move-object/from16 v5, p6

    if-nez v18, :cond_b

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_9

    :cond_a
    move/from16 v21, v20

    :goto_9
    or-int v6, v6, v21

    :cond_b
    and-int/lit8 v21, v1, 0x40

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    const/high16 v24, 0x180000

    if-eqz v21, :cond_c

    or-int v6, v6, v24

    move/from16 v8, p7

    goto :goto_b

    :cond_c
    and-int v24, v0, v24

    move/from16 v8, p7

    if-nez v24, :cond_e

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_a

    :cond_d
    move/from16 v25, v22

    :goto_a
    or-int v6, v6, v25

    :cond_e
    :goto_b
    and-int/lit16 v9, v1, 0x80

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    const/high16 v28, 0xc00000

    if-eqz v9, :cond_f

    or-int v6, v6, v28

    move-object/from16 v11, p8

    goto :goto_d

    :cond_f
    and-int v29, v0, v28

    move-object/from16 v11, p8

    if-nez v29, :cond_11

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v27

    goto :goto_c

    :cond_10
    move/from16 v30, v26

    :goto_c
    or-int v6, v6, v30

    :cond_11
    :goto_d
    const/high16 v30, 0x6000000

    and-int v30, v0, v30

    move-object/from16 v12, p9

    if-nez v30, :cond_13

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v31, 0x2000000

    :goto_e
    or-int v6, v6, v31

    :cond_13
    const/high16 v31, 0x30000000

    and-int v31, v0, v31

    move-object/from16 v0, p10

    if-nez v31, :cond_15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x20000000

    goto :goto_f

    :cond_14
    const/high16 v31, 0x10000000

    :goto_f
    or-int v6, v6, v31

    :cond_15
    move-object/from16 v10, p11

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v18, 0x4

    goto :goto_10

    :cond_16
    const/16 v18, 0x2

    :goto_10
    or-int v18, p21, v18

    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_17

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v15, p12

    :goto_11
    move/from16 v0, v18

    goto :goto_13

    :cond_17
    move-object/from16 v15, p12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v25, 0x20

    goto :goto_12

    :cond_18
    const/16 v25, 0x10

    :goto_12
    or-int v18, v18, v25

    goto :goto_11

    :goto_13
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x180

    goto :goto_15

    :cond_19
    move/from16 v18, v0

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/16 v29, 0x100

    goto :goto_14

    :cond_1a
    const/16 v29, 0x80

    :goto_14
    or-int v18, v18, v29

    move/from16 v0, v18

    :goto_15
    move/from16 v18, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    move/from16 v24, v0

    :goto_16
    move-object/from16 v0, p15

    goto :goto_18

    :cond_1b
    move/from16 v24, v0

    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v31, 0x800

    goto :goto_17

    :cond_1c
    const/16 v31, 0x400

    :goto_17
    or-int v24, v24, v31

    goto :goto_16

    :goto_18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    move/from16 v16, v17

    :cond_1d
    or-int v16, v24, v16

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v17, v19

    goto :goto_19

    :cond_1e
    move/from16 v17, v20

    :goto_19
    or-int v16, v16, v17

    and-int v17, v1, v20

    move-object/from16 v0, p17

    if-nez v17, :cond_1f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    move/from16 v22, v23

    :cond_1f
    or-int v16, v16, v22

    and-int v17, v1, v19

    if-eqz v17, :cond_20

    or-int v16, v16, v28

    move-object/from16 v0, p18

    goto :goto_1a

    :cond_20
    and-int v19, p21, v28

    move-object/from16 v0, p18

    if-nez v19, :cond_22

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v26, v27

    :cond_21
    or-int v16, v16, v26

    :cond_22
    :goto_1a
    const v19, 0x12492493

    and-int v0, v6, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_24

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v14, p13

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, v2

    move-object v9, v11

    move-object v13, v15

    move-object/from16 v15, p14

    goto/16 :goto_26

    :cond_24
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, p22, v20

    if-eqz v0, :cond_26

    and-int v16, v16, v1

    :cond_26
    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v18, p17

    move-object/from16 v20, p18

    move-object v7, v11

    move-object v11, v15

    move/from16 v3, v16

    move/from16 v16, v8

    goto/16 :goto_25

    :cond_27
    :goto_1c
    if-eqz v21, :cond_28

    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    move v0, v8

    :goto_1d
    const/4 v8, 0x0

    if-eqz v9, :cond_29

    move-object v11, v8

    :cond_29
    if-eqz v13, :cond_2a

    move-object v9, v8

    goto :goto_1e

    :cond_2a
    move-object v9, v15

    :goto_1e
    if-eqz v18, :cond_2b

    move-object/from16 v19, v8

    goto :goto_1f

    :cond_2b
    move-object/from16 v19, p13

    :goto_1f
    if-eqz v3, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v8, p14

    :goto_20
    and-int v3, p22, v20

    if-eqz v3, :cond_2e

    if-nez v11, :cond_2d

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TextFieldDefaults;->d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v3

    move-object v15, v3

    goto :goto_21

    :cond_2d
    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    new-instance v15, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v15, v3, v13, v3, v13}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_21
    and-int v16, v16, v1

    move-object v1, v15

    :goto_22
    move/from16 v3, v16

    goto :goto_23

    :cond_2e
    move-object/from16 v1, p17

    goto :goto_22

    :goto_23
    if-eqz v17, :cond_2f

    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 v18, p15

    move-object/from16 v17, p16

    move v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x19f590cf

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_24
    move-object/from16 v18, v1

    move-object v13, v8

    move-object v7, v11

    move/from16 v16, v15

    move-object/from16 v12, v19

    move-object v11, v9

    goto :goto_25

    :cond_2f
    move v15, v0

    move-object/from16 v20, p18

    goto :goto_24

    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    move v0, v3

    sget-object v3, Landroidx/compose/material3/internal/TextFieldType;->a:Landroidx/compose/material3/internal/TextFieldType;

    shl-int/lit8 v1, v6, 0x3

    and-int/lit8 v5, v1, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    shr-int/lit8 v5, v6, 0x3

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v1, v8

    shr-int/lit8 v8, v6, 0x9

    const v9, 0xe000

    and-int v14, v8, v9

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int v15, v8, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int v17, v8, v15

    or-int v1, v1, v17

    shl-int/lit8 v17, v0, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v17, v19

    or-int v1, v1, v19

    const/high16 v19, 0xe000000

    and-int v19, v17, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v17, v17, v19

    or-int v22, v1, v17

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v17, v6, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v1, v1, v17

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v1, v6

    and-int/2addr v5, v9

    or-int/2addr v1, v5

    shr-int/lit8 v5, v0, 0x3

    and-int/2addr v5, v14

    or-int/2addr v1, v5

    shl-int/lit8 v5, v0, 0x3

    and-int/2addr v5, v15

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v0, v5

    or-int v23, v1, v0

    move-object/from16 v5, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move-object/from16 v17, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v19, p16

    move-object/from16 v21, v2

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v7

    move-object v14, v12

    move-object v15, v13

    move/from16 v8, v16

    move-object/from16 v19, v20

    move-object v13, v11

    :goto_26
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method
