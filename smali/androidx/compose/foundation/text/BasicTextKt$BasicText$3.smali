.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
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
.field public final synthetic a:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->k:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Ljava/util/Map;

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:I

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v5, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->m:I

    or-int/2addr v5, v3

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    const v6, -0x3f70023c

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v4, v5, 0x6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v13, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:Landroidx/compose/ui/Modifier;

    if-nez v7, :cond_3

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    move v15, v13

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:Landroidx/compose/ui/text/TextStyle;

    if-nez v7, :cond_5

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:Lkotlin/jvm/functions/Function1;

    if-nez v7, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v5, 0x6000

    iget v9, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:I

    if-nez v7, :cond_9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v5

    iget-boolean v11, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:Z

    if-nez v7, :cond_b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v5

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->g:I

    if-nez v7, :cond_d

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    :cond_d
    iget v7, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->n:I

    and-int/2addr v1, v7

    iget v15, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->k:I

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_e

    :goto_8
    or-int v4, v4, v17

    goto :goto_9

    :cond_e
    and-int v17, v5, v17

    if-nez v17, :cond_10

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v17, 0x400000

    goto :goto_8

    :cond_10
    :goto_9
    and-int/2addr v2, v7

    iget-object v0, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->l:Ljava/util/Map;

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_11

    :goto_a
    or-int v4, v4, v17

    goto :goto_b

    :cond_11
    and-int v17, v5, v17

    if-nez v17, :cond_13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v17, 0x2000000

    goto :goto_a

    :cond_13
    :goto_b
    const/high16 v17, 0x30000000

    or-int v4, v4, v17

    const v17, 0x12492493

    move/from16 v25, v3

    and-int v3, v4, v17

    move-object/from16 v17, v0

    const v0, 0x12492492

    if-ne v3, v0, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v16, v11

    move-object v7, v14

    move v14, v15

    move-object/from16 v0, v17

    move v15, v12

    goto/16 :goto_18

    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    move/from16 v0, v25

    goto :goto_d

    :cond_16
    move v0, v15

    :goto_d
    if-eqz v2, :cond_17

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    :cond_17
    move-object/from16 v1, v17

    :goto_e
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v2, :cond_1c

    const v15, -0x5e78ed84

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v15, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move/from16 v17, v11

    move/from16 v18, v12

    iget-wide v11, v15, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    move v15, v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 p1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    move-object/from16 p2, v1

    sget-object v1, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->a:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    sget-object v19, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-object/from16 v19, v8

    new-instance v8, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v8, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    if-ne v1, v3, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-wide/from16 v21, v11

    const/4 v11, 0x0

    const/4 v12, 0x4

    move/from16 v30, v9

    move/from16 v28, v15

    move/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v29, v19

    move-object v9, v1

    move-wide/from16 v0, v21

    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    if-ne v11, v3, :cond_1b

    :cond_1a
    new-instance v17, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-wide/from16 v21, v0

    move-object/from16 v20, v2

    move-wide/from16 v18, v7

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    move-object/from16 v11, v17

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_f

    :cond_1c
    move/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v0, 0x0

    const v1, -0x5e710e46

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const/4 v11, 0x0

    :goto_f
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    iget-object v0, v6, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v6, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_1f

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/String;

    if-eqz v9, :cond_1d

    const-string v9, "androidx.compose.foundation.text.inlineContent"

    iget-object v12, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v0, v9, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v0, v25

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    move v0, v12

    :goto_11
    invoke-static {v6}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    const v0, -0x5e6e6a35

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/16 v21, 0x0

    const v24, 0x1ffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v1, v12

    invoke-static/range {v14 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v7, v14

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v18, p1

    move-object v12, v6

    move-object/from16 v22, v11

    move/from16 v16, v26

    move/from16 v17, v27

    move-object/from16 v14, v29

    move/from16 v15, v30

    move-object v11, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v2, v12

    move/from16 v14, v16

    move/from16 v15, v17

    sget-object v3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_22

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v6, v25

    goto :goto_15

    :cond_22
    :goto_14
    invoke-static {v4, v10, v4, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_13

    :goto_15
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v11, p2

    goto/16 :goto_17

    :cond_23
    move/from16 v18, p1

    move-object v2, v6

    move-object/from16 v22, v11

    move v1, v12

    move-object v7, v14

    move/from16 v6, v25

    move/from16 v14, v26

    move/from16 v15, v27

    const v8, -0x5e60a490

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    and-int/lit8 v8, v4, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_24

    goto :goto_16

    :cond_24
    move v6, v1

    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    if-ne v8, v3, :cond_26

    :cond_25
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_27

    if-ne v11, v3, :cond_28

    :cond_27
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x38e

    shr-int/lit8 v8, v4, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    shl-int/lit8 v8, v4, 0x9

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v3, v8

    shl-int/lit8 v8, v4, 0x6

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v3, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v21, v3, v8

    shr-int/lit8 v3, v4, 0x15

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v11, p2

    move-object v8, v6

    move-object/from16 v20, v10

    move-object v12, v13

    move/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v9, v29

    move/from16 v13, v30

    move v10, v0

    move/from16 v22, v3

    invoke-static/range {v7 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move/from16 v18, v16

    move-object/from16 v10, v20

    move-object v13, v12

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_17
    move-object v0, v11

    move/from16 v16, v14

    move/from16 v14, v18

    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v8, v7

    move-object v9, v13

    move v13, v15

    move/from16 v12, v16

    move/from16 v17, v28

    move-object/from16 v10, v29

    move/from16 v11, v30

    move-object v15, v0

    move-object v7, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    iput-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
