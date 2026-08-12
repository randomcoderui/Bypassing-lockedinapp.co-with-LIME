.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->e:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->g:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v5, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v6, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v2, Landroidx/compose/material3/NavigationRailKt;->a:F

    const v2, 0x594fc274

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

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
    and-int/lit16 v4, v11, 0xc00

    iget-object v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v9, 0x800

    if-nez v4, :cond_7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v9

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    iget-boolean v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->e:Z

    const/16 v12, 0x4000

    if-nez v4, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v12

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    iget-object v0, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;->f:Lkotlin/jvm/functions/Function0;

    const/high16 v13, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v13

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v14, 0x12492

    if-ne v4, v14, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v9, v10

    move/from16 v17, v11

    move-object v10, v0

    goto/16 :goto_16

    :cond_d
    :goto_7
    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    if-ne v4, v13, :cond_e

    move v15, v3

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    and-int/lit16 v13, v2, 0x1c00

    if-ne v13, v9, :cond_f

    move v9, v3

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v9, v15

    const v13, 0xe000

    and-int/2addr v13, v2

    if-ne v13, v12, :cond_10

    move v15, v3

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v9, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v9, :cond_11

    if-ne v15, v12, :cond_12

    :cond_11
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;

    invoke-direct {v15, v0, v8, v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    move/from16 v16, v2

    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v11

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v18, v8

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_14
    move/from16 v20, v10

    :goto_c
    invoke-static {v3, v1, v3, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v16, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "icon"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v21, v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v22, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v23, v3

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_16

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_d
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v10, v1, v10, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v16, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v2, 0x7fe0386d

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v18, :cond_20

    const-string v2, "label"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x4000

    if-ne v13, v3, :cond_19

    const/4 v3, 0x1

    :goto_e
    const/high16 v5, 0x20000

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_10

    :cond_1a
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v12, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v10, v19

    move/from16 v9, v20

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;

    move-object/from16 v10, v19

    move/from16 v9, v20

    invoke-direct {v4, v10, v9}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, v23

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_13
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v3, v1, v3, v14}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, v18

    const/4 v2, 0x1

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move/from16 v9, v20

    const/4 v2, 0x1

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;

    move/from16 v11, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLkotlin/jvm/functions/Function0;I)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
