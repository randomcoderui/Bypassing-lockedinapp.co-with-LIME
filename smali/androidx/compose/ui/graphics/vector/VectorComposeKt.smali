.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v1, v8

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v1, v9

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v1, v10

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v1, v11

    const v11, 0x12492493

    and-int/2addr v1, v11

    const v11, 0x12492492

    if-ne v1, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;I)V
    .locals 22

    const v0, -0x581c9f1e

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v1, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    or-int/2addr v1, v12

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x4000

    goto :goto_4

    :cond_4
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v1, v15

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v1, v1, v16

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v1, v1, v16

    move/from16 v4, p7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v1, v1, v17

    move/from16 v7, p8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v1, v1, v18

    move/from16 v8, p9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v1, v1, v19

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v16, 0x4

    :goto_a
    move/from16 v20, v13

    move/from16 v13, p11

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v17, 0x20

    goto :goto_c

    :cond_b
    const/16 v17, 0x10

    :goto_c
    or-int v16, v16, v17

    move/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v19, 0x100

    goto :goto_d

    :cond_c
    const/16 v19, 0x80

    :goto_d
    or-int v16, v16, v19

    move/from16 v14, p13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v20, 0x800

    :cond_d
    move/from16 p14, v1

    or-int v1, v16, v20

    const v16, 0x12492493

    and-int v2, p14, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_f

    and-int/lit16 v1, v1, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object/from16 v2, p0

    move/from16 v16, p15

    move v3, v5

    move-object v5, v9

    move v9, v4

    move-object v4, v6

    move v6, v12

    move v12, v10

    move v10, v7

    move-object v7, v15

    move v15, v14

    move v14, v11

    move v11, v8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFI)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
