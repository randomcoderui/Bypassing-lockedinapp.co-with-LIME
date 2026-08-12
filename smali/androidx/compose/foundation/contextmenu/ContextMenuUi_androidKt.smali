.class public final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/PopupProperties;

.field public static final b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v10

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v12

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    sput-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v1, -0x36e94d1d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    sget v2, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->b(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-wide v6, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Landroidx/compose/ui/graphics/Shape;ZJJ)V

    move-object v0, v3

    :cond_6
    iget-wide v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/ScrollKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v1, v3, p2, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v2, 0x2f25fb7f

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    const/high16 v7, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v9, 0x12492

    if-ne v5, v9, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v5, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget v9, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v10

    and-int/lit8 v15, v2, 0x70

    const/4 v4, 0x0

    if-ne v15, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    move v6, v4

    :goto_8
    const/high16 v15, 0x70000

    and-int/2addr v15, v2

    if-ne v15, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move v7, v4

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    invoke-direct {v7, v13, v11}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11, v0, v7, v3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v7, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:F

    sget v15, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    sget v6, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    invoke-static {v3, v7, v6, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v9, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v6, 0x36

    invoke-static {v10, v5, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v8, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v8, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v6, v8, v6, v5}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v5, 0x210e0ccd

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v11, :cond_15

    iget-wide v4, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    :goto_b
    move-wide/from16 v17, v4

    goto :goto_c

    :cond_15
    iget-wide v4, v12, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    goto :goto_b

    :goto_c
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    sget-wide v19, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:J

    sget-object v21, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v23, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:J

    sget v25, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:I

    sget-wide v26, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:J

    const/16 v22, 0x0

    const v28, 0xfd7f78

    invoke-direct/range {v16 .. v28}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x180000

    or-int v9, v2, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b8

    move-object/from16 v2, v16

    const/4 v15, 0x1

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v1, 0x56425b5b

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v6, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v7, v0, p4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v2

    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v4, 0x2a7121cd

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v5, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->b:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-wide v8, v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v2

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    and-int/lit16 v7, v5, 0x3fe

    shl-int/lit8 v5, v5, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->c(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    invoke-direct {v4, v0, v1, v3, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
