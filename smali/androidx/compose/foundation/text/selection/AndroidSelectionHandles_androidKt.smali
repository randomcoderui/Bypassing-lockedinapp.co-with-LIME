.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1c5fd74b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, p2

    goto :goto_8

    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v3

    :cond_b
    :goto_7
    or-int v0, v1, v4

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    move v0, v3

    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-direct {v3, v0, v2, v0}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v6, p3, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    invoke-direct {p3, p0, p1, v4, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const/4 v0, 0x1

    const/16 v1, 0x10

    const v2, -0x324ab118

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p9, 0x10

    move-wide/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v13, p4

    :goto_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v2, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v4, v2

    const v15, 0x12492

    if-ne v4, v15, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_13

    :cond_e
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v4, v11, 0x1

    const v15, -0xe001

    if-eqz v4, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    and-int/2addr v2, v15

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    and-int/2addr v2, v15

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_11
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eqz v7, :cond_15

    sget v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    if-ne v8, v4, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    if-ne v8, v1, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    move v1, v0

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    move v4, v1

    goto :goto_e

    :cond_15
    sget v16, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    if-ne v8, v4, :cond_16

    if-eqz v9, :cond_17

    :cond_16
    if-ne v8, v1, :cond_18

    if-eqz v9, :cond_18

    :cond_17
    move v1, v0

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_19

    move v4, v0

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1a

    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->b:Landroidx/compose/ui/BiasAbsoluteAlignment;

    goto :goto_f

    :cond_1a
    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->a:Landroidx/compose/ui/BiasAbsoluteAlignment;

    :goto_f
    and-int/lit8 v15, v2, 0xe

    if-eq v15, v3, :cond_1c

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    move v3, v0

    :goto_11
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v0, :cond_1f

    :cond_1e
    new-instance v2, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    invoke-direct {v2, v6, v7, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-wide/from16 v17, v13

    move-object v13, v2

    move-wide/from16 v2, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V

    const v1, 0x10b320d1

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    or-int/lit16 v1, v15, 0x180

    invoke-static {v6, v13, v0, v12, v1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-wide v13, v2

    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    move-wide v5, v13

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a:F

    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    sget-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ImageBitmapKt;->a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v2

    sput-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->a:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/CanvasKt;->a(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    sput-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->b:Landroidx/compose/ui/graphics/AndroidCanvas;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    sput-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_2
    move-object v11, v5

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget-object v2, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v4

    iget-object v2, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iget-object v7, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iget-wide v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v0, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    move-wide v0, v12

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x3a

    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v12

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v16

    const/16 v20, 0x78

    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v4

    move-wide v12, v0

    move-object v0, v2

    move-wide v1, v4

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0x78

    move-object/from16 v21, v11

    move-object v11, v0

    move-object/from16 v0, v21

    move-wide/from16 v21, v12

    move-object v13, v9

    move-object/from16 v12, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iput-object v14, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v15, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    return-object v13
.end method
