.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p5

    move/from16 v0, p7

    const v2, -0x1920fec5

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v0

    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_4

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_2

    :cond_3
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    const v7, 0xe000

    and-int v10, v0, v7

    move v11, v7

    const/4 v7, 0x0

    if-nez v10, :cond_6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_4

    :cond_5
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v2, v10

    :cond_6
    const/high16 v12, 0x70000

    and-int v10, v0, v12

    move-object/from16 v13, p4

    if-nez v10, :cond_8

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    const/high16 v14, 0x380000

    and-int v10, v0, v14

    if-nez v10, :cond_a

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v2, v10

    :cond_a
    const/high16 v15, 0x1c00000

    and-int v10, v0, v15

    if-nez v10, :cond_c

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v2, v10

    :cond_c
    const/high16 v10, 0xe000000

    and-int/2addr v10, v0

    if-nez v10, :cond_e

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    const/high16 v10, 0x70000000

    and-int/2addr v10, v0

    const/4 v4, 0x1

    if-nez v10, :cond_10

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x10000000

    :goto_9
    or-int/2addr v2, v10

    :cond_10
    and-int/lit8 v10, p8, 0xe

    if-nez v10, :cond_12

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x4

    goto :goto_a

    :cond_11
    move v4, v5

    :goto_a
    or-int v4, p8, v4

    move/from16 v16, v4

    goto :goto_b

    :cond_12
    move/from16 v16, p8

    :goto_b
    const v4, 0x5b6db6db

    and-int/2addr v4, v2

    const v10, 0x12492492

    if-ne v4, v10, :cond_14

    and-int/lit8 v4, v16, 0xb

    if-ne v4, v5, :cond_14

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_e

    :cond_14
    :goto_c
    iget-object v4, v1, Lcoil/compose/AsyncImageState;->a:Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcoil/compose/UtilsKt;->a(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;)Lcoil/request/ImageRequest;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x6

    and-int/2addr v11, v2

    const/4 v10, 0x0

    iget-object v5, v1, Lcoil/compose/AsyncImageState;->c:Lcoil/ImageLoader;

    invoke-static/range {v4 .. v10}, Lcoil/compose/AsyncImagePainterKt;->a(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    move-result-object v5

    iget-object v4, v4, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    instance-of v6, v4, Lcoil/compose/ConstraintsSizeResolver;

    if-eqz v6, :cond_15

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v3

    :goto_d
    const/16 v6, 0x180

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v6, v7

    or-int/2addr v6, v11

    and-int v7, v2, v12

    or-int/2addr v6, v7

    and-int/2addr v2, v14

    or-int/2addr v2, v6

    shl-int/lit8 v6, v16, 0x15

    and-int/2addr v6, v15

    or-int v10, v2, v6

    move-object/from16 v6, p1

    move-object/from16 v8, p5

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Lcoil/compose/AsyncImageKt;->b(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;II)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    move/from16 v6, p6

    const v0, 0x2e5be4e8    # 4.9998145E-11f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v6, 0x1c00

    move-object/from16 v9, p3

    if-nez v2, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v6

    move-object/from16 v10, p4

    if-nez v2, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v2, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v6

    const/4 v12, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    const/4 v3, 0x1

    if-nez v2, :cond_f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const v2, 0x16db6db

    and-int/2addr v1, v2

    const v2, 0x492492

    if-ne v1, v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v1, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    const/4 v1, 0x0

    if-eqz p2, :cond_12

    new-instance v2, Lcoil/compose/UtilsKt$contentDescription$1;

    invoke-direct {v2, p2}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, p0

    :goto_a
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v7, Lcoil/compose/ContentPainterElement;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Lcoil/compose/AsyncImageKt$Content$2;->a:Lcoil/compose/AsyncImageKt$Content$2;

    const v5, 0x207baf9a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    const v9, 0x53ca7ea5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_13

    new-instance v9, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    invoke-direct {v9, v8}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v5, v0, v5, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lcoil/compose/AsyncImageKt$Content$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
