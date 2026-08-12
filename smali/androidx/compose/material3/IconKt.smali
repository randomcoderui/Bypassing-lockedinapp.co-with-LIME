.class public final Landroidx/compose/material3/IconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/tokens/IconButtonTokens;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x1

    const v7, -0x7faffaf9

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v11, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v11

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v12, 0x492

    if-ne v9, v12, :cond_9

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_b
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit16 v9, v8, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/4 v12, 0x0

    if-le v9, v11, :cond_c

    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    and-int/lit16 v9, v8, 0xc00

    if-ne v9, v11, :cond_e

    :cond_d
    move v9, v0

    goto :goto_7

    :cond_e
    move v9, v12

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v9, :cond_f

    if-ne v11, v13, :cond_11

    :cond_f
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    :goto_8
    move-object v11, v9

    goto :goto_9

    :cond_10
    const/4 v9, 0x5

    invoke-static {v9, v4, v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v9

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    const v9, -0x7fd87200

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v2, :cond_15

    and-int/lit8 v8, v8, 0x70

    if-ne v8, v10, :cond_12

    goto :goto_a

    :cond_12
    move v0, v12

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    if-ne v8, v13, :cond_14

    :cond_13
    new-instance v8, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;

    invoke-direct {v8, v2}, Landroidx/compose/material3/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v12, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v9

    :goto_b
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v13

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    sget-object v9, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    :cond_17
    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x16

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v11, v5}, Landroidx/compose/ui/draw/PainterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Landroidx/compose/material3/IconKt$Icon$3;

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/IconKt$Icon$3;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JI)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, -0x79033cc

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p5, p5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p5, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_7

    invoke-virtual {v6, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p5, v1

    :cond_8
    and-int/lit16 v1, p5, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    :cond_c
    move-object v3, p2

    move-wide v4, p3

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_c

    sget-object p3, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    iget-wide p3, p3, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_7

    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-static {p0, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    and-int/lit8 p2, p5, 0x70

    const/16 p3, 0x8

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x380

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x1c00

    or-int v7, p2, p3

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object p1, p0

    new-instance p0, Landroidx/compose/material3/IconKt$Icon$1;

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
