.class final Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->e:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->f:Landroidx/compose/ui/text/TextStyle;

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->g:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->l:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v2, Landroidx/compose/material3/DatePickerKt;->a:F

    const v2, 0x59d86e5f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v13, 0x6

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->a:Landroidx/compose/ui/Modifier;

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->b:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_3

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->c:Lkotlin/jvm/functions/Function2;

    if-nez v4, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v4, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->e:Landroidx/compose/material3/DatePickerColors;

    if-nez v4, :cond_9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->f:Landroidx/compose/ui/text/TextStyle;

    if-nez v4, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    iget v0, v0, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;->g:F

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v2

    const v6, 0x492492

    if-ne v4, v6, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v19, v0

    goto/16 :goto_b

    :cond_11
    :goto_9
    sget v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->b:F

    const/4 v6, 0x0

    const/16 v15, 0xe

    invoke-static {v5, v4, v6, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->a:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    const/4 v11, 0x0

    invoke-static {v4, v11, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 p1, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v12, 0x0

    invoke-static {v6, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v6

    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v11, v1, v11, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;)V

    move-object v9, v10

    move-object v10, v11

    const v3, -0xda65ed2

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    and-int/lit8 v3, v2, 0x70

    const v4, 0x30006

    or-int/2addr v3, v4

    const v4, 0xe000

    shr-int/lit8 v6, v2, 0x6

    and-int/2addr v4, v6

    or-int v22, v3, v4

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move/from16 v19, v0

    move-object/from16 v21, v1

    const/16 v0, 0xe

    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/DatePickerKt;->a(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v2, 0x15

    and-int/2addr v0, v2

    move-object/from16 v12, p1

    const/4 v2, 0x1

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    move-object v6, v14

    move/from16 v11, v19

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
