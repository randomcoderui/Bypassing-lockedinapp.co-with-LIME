.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->b:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->c:J

    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->d:F

    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->e:J

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->f:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->g:F

    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->k:I

    iput p11, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->k:I

    or-int/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v3, -0x6b38c90b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v14, 0x6

    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->a:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->b:Landroidx/compose/ui/Modifier;

    if-nez v7, :cond_3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    iget-wide v8, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->c:J

    if-nez v7, :cond_5

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    iget v11, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->d:F

    if-nez v7, :cond_7

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v14, 0x6000

    iget-wide v12, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->e:J

    if-nez v7, :cond_9

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    iget v10, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->f:I

    if-nez v7, :cond_b

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    iget v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->l:I

    and-int/lit8 v16, v7, 0x40

    iget v0, v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;->g:F

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c

    :goto_7
    or-int v3, v3, v17

    goto :goto_8

    :cond_c
    and-int v17, v14, v17

    if-nez v17, :cond_e

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v17, 0x80000

    goto :goto_7

    :cond_e
    :goto_8
    const v17, 0x92493

    and-int v15, v3, v17

    move/from16 v24, v1

    const v1, 0x92492

    if-ne v15, v1, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v25, v5

    move-wide/from16 v23, v8

    move/from16 v17, v10

    move/from16 v19, v11

    move-wide/from16 v20, v12

    move v13, v0

    goto/16 :goto_14

    :cond_10
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v16, :cond_13

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->f:F

    :cond_13
    :goto_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit8 v1, v3, 0xe

    if-ne v1, v4, :cond_14

    move/from16 v1, v24

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_15

    if-ne v4, v15, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v4, v5}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0x1a

    const/16 v18, 0x0

    move/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v1, v16

    move/from16 v17, v19

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v18, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_17

    if-ne v0, v15, :cond_18

    :cond_17
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v0, v4}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v10, v24

    invoke-static {v6, v10, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v16, 0x70000

    move-object/from16 v19, v4

    and-int v4, v3, v16

    move-object/from16 v25, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v4, v10

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_1a

    const/4 v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v5, v10, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    const/16 v10, 0x4000

    if-le v5, v10, :cond_1c

    invoke-virtual {v2, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v10, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v4, v5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v10, 0x100

    if-le v5, v10, :cond_1f

    invoke-virtual {v2, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v10, :cond_21

    :cond_20
    const/16 v24, 0x1

    goto :goto_11

    :cond_21
    const/16 v24, 0x0

    :goto_11
    or-int v3, v4, v24

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    if-ne v4, v15, :cond_22

    goto :goto_12

    :cond_22
    move-wide/from16 v23, v8

    move/from16 v19, v11

    move-wide/from16 v20, v12

    const/4 v1, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v22, v1

    move-wide/from16 v23, v8

    move-wide/from16 v20, v12

    move-object/from16 v16, v19

    const/4 v1, 0x0

    move/from16 v19, v11

    invoke-direct/range {v15 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v13, v18

    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move v15, v7

    move/from16 v12, v17

    move/from16 v9, v19

    move-wide/from16 v10, v20

    move-wide/from16 v7, v23

    move-object/from16 v5, v25

    invoke-direct/range {v4 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
