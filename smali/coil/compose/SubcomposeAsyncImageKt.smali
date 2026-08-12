.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v14, p9

    const v2, -0x353778b2    # -6570919.0f

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v2, v8

    and-int/lit16 v8, v14, 0x380

    move-object/from16 v15, p2

    if-nez v8, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x800

    goto :goto_3

    :cond_4
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v2, v11

    :goto_4
    move v11, v10

    move-object/from16 v10, p4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p3

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_6

    :cond_6
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    if-nez v13, :cond_8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v2, v13

    :cond_8
    const/high16 v13, 0x380000

    and-int/2addr v13, v14

    if-nez v13, :cond_a

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v2, v13

    :cond_a
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v14

    if-nez v13, :cond_c

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v2, v13

    :cond_c
    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    if-nez v13, :cond_e

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v2, v13

    :cond_e
    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    move/from16 p8, v13

    const/4 v13, 0x1

    if-nez p8, :cond_10

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_f
    const/high16 v16, 0x10000000

    :goto_b
    or-int v2, v2, v16

    :cond_10
    and-int/lit8 v16, p10, 0xe

    if-nez v16, :cond_12

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    move v3, v4

    :cond_11
    or-int v3, p10, v3

    goto :goto_c

    :cond_12
    move/from16 v3, p10

    :goto_c
    and-int/lit8 v4, p10, 0x70

    if-nez v4, :cond_14

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move v9, v11

    :cond_13
    or-int/2addr v3, v9

    :cond_14
    move/from16 v16, v3

    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_16

    and-int/lit8 v3, v16, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_16

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_f

    :cond_16
    :goto_d
    iget-object v3, v1, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    invoke-static {v3, v7, v12}, Lcoil/compose/UtilsKt;->a(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    move-result-object v3

    shr-int/lit8 v17, v2, 0x6

    shr-int/lit8 v18, v2, 0xc

    move v2, v13

    const/16 v13, 0x40

    iget-object v8, v1, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    move-object/from16 v9, p3

    move-object v11, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Lcoil/compose/AsyncImagePainterKt;->a(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v4

    iget-object v3, v7, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    instance-of v7, v3, Lcoil/compose/ConstraintsSizeResolver;

    const/4 v9, 0x0

    if-nez v7, :cond_1a

    const v3, -0xec7ca3e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    and-int/lit8 v3, v17, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v7, v18, 0x70

    or-int/2addr v3, v7

    const v7, 0x2bb5b5d7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v6, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v7, -0x4ee9b9da

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v7, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_18

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v7, v12, v7, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v3, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move v7, v2

    new-instance v2, Lcoil/compose/RealSubcomposeAsyncImageScope;

    move v8, v7

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    and-int/lit8 v3, v16, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_f

    :cond_1a
    move-object v5, v4

    const v2, -0xec7c783

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    new-instance v2, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;-><init>(Lcoil/size/SizeResolver;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;)V

    const v0, 0x2c9ce014

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v2, v18, 0x70

    or-int v7, v0, v2

    const/4 v4, 0x1

    move-object/from16 v3, p5

    move-object v6, v12

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v9, v14

    invoke-direct/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$3;-><init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v10, p10

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, 0x347d7a3b

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v10, 0xe

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v10

    :goto_1
    and-int/lit8 v8, p11, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v10, 0x70

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_2
    or-int/2addr v7, v11

    :goto_3
    and-int/lit8 v11, p11, 0x2

    if-eqz v11, :cond_5

    or-int/lit16 v7, v7, 0x80

    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_8

    and-int/lit8 v12, p11, 0x4

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v12, p3

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v7, v13

    goto :goto_5

    :cond_8
    move-object/from16 v12, p3

    :goto_5
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_b

    and-int/lit8 v13, p11, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v13, p4

    :cond_a
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v7, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p4

    :goto_7
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    and-int/lit8 v14, p11, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p5

    :cond_d
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p5

    :goto_9
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    and-int/lit8 v15, p11, 0x20

    if-nez v15, :cond_f

    move/from16 v15, p6

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    move/from16 v15, p6

    :cond_10
    const/high16 v16, 0x80000

    :goto_a
    or-int v7, v7, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p6

    :goto_b
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, p11, 0x40

    if-nez v16, :cond_12

    move/from16 v16, v1

    move-object/from16 v1, p7

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    move/from16 v16, v1

    move-object/from16 v1, p7

    :cond_13
    const/high16 v17, 0x400000

    :goto_c
    or-int v7, v7, v17

    goto :goto_d

    :cond_14
    move/from16 v16, v1

    move-object/from16 v1, p7

    :goto_d
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    if-nez v17, :cond_15

    const/high16 v17, 0x2000000

    or-int v7, v7, v17

    :cond_15
    if-ne v11, v0, :cond_17

    const v0, 0xb6db6db

    and-int/2addr v0, v7

    const v7, 0x2492492

    if-ne v0, v7, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v5

    move-object v2, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v9, p8

    move-object/from16 v3, p2

    move-object v8, v1

    move v7, v15

    goto/16 :goto_1a

    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v0, p2

    move/from16 v2, p8

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    goto :goto_14

    :cond_19
    :goto_f
    if-eqz v8, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    :cond_1a
    if-eqz v11, :cond_1b

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->h()Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p2

    :goto_10
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1c

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object v4, v12

    :goto_11
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->g()Landroidx/compose/ui/Alignment;

    move-result-object v7

    goto :goto_12

    :cond_1d
    move-object v7, v13

    :goto_12
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_1e

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->c()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v8

    goto :goto_13

    :cond_1e
    move-object v8, v14

    :goto_13
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->a()F

    move-result v2

    move v15, v2

    :cond_1f
    and-int/lit8 v2, p11, 0x40

    if-eqz v2, :cond_20

    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->b()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v1

    :cond_20
    invoke-interface {v6}, Lcoil/compose/SubcomposeAsyncImageScope;->f()Z

    move-result v2

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v11, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    const/4 v11, 0x0

    if-eqz v4, :cond_21

    new-instance v12, Lcoil/compose/UtilsKt$contentDescription$1;

    invoke-direct {v12, v4}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    goto :goto_15

    :cond_21
    move-object v12, v9

    :goto_15
    if-eqz v2, :cond_22

    invoke-static {v12}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :cond_22
    new-instance v13, Lcoil/compose/ContentPainterElement;

    move-object/from16 p2, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p1, v13

    move/from16 p5, v15

    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {v12, v13}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;->a:Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;

    const v14, 0x207baf9a

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v14, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 p2, v0

    const v0, 0x53ca7ea5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_23

    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;

    invoke-direct {v0, v3}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_25

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    :goto_18
    invoke-static {v14, v5, v14, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_17

    :goto_19
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v0, v9

    move v9, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v3, p2

    move v7, v15

    move-object v8, v1

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$3;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method
