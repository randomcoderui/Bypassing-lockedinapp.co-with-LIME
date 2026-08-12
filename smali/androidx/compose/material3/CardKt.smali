.class public final Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v3, p2

    move/from16 v6, p6

    sget-object v0, Lcom/lockedin/student/ui/screens/ComposableSingletons$PendingApprovalScreenKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v1, 0x464f98b1

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    const/4 v4, 0x2

    move-object/from16 v7, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v5, p3

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x10000

    :goto_8
    or-int/2addr v2, v0

    :cond_d
    const v0, 0x12493

    and-int/2addr v0, v2

    const v11, 0x12492

    if-ne v0, v11, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, v1

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_e

    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_11

    and-int/lit16 v2, v2, -0x1c01

    :cond_11
    move-object v15, v10

    goto :goto_d

    :cond_12
    :goto_a
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_13

    sget v12, Landroidx/compose/material3/tokens/FilledCardTokens;->a:F

    sget v13, Landroidx/compose/material3/tokens/FilledCardTokens;->h:F

    sget v14, Landroidx/compose/material3/tokens/FilledCardTokens;->f:F

    sget v15, Landroidx/compose/material3/tokens/FilledCardTokens;->g:F

    sget v16, Landroidx/compose/material3/tokens/FilledCardTokens;->e:F

    sget v17, Landroidx/compose/material3/tokens/FilledCardTokens;->c:F

    new-instance v11, Landroidx/compose/material3/CardElevation;

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_b

    :cond_13
    move-object v11, v5

    :goto_b
    if-eqz v9, :cond_14

    const/4 v0, 0x0

    move-object v15, v0

    :goto_c
    move-object v5, v11

    goto :goto_d

    :cond_14
    move-object v15, v10

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-wide v9, v3, Landroidx/compose/material3/CardColors;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x691c96f5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v0, -0x2bccbebc

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_15

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    iget v11, v5, Landroidx/compose/material3/CardElevation;->a:F

    invoke-direct {v0, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v14, v0, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance v0, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v0, v4}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const v4, 0x27956c36

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    and-int/lit8 v0, v2, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v18, v0, v2

    iget-wide v11, v3, Landroidx/compose/material3/CardColors;->b:J

    const/4 v13, 0x0

    const/16 v19, 0x10

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v5

    move-object v5, v15

    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Landroidx/compose/material3/CardKt$Card$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;II)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
