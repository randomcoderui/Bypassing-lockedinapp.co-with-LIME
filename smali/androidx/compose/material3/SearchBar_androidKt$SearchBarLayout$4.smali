.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;
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
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->m:I

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

    iget v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->m:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v2, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    const v2, 0x42c90fc

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v14, 0x6

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->a:Landroidx/compose/animation/core/Animatable;

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v6, v14, 0x30

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->b:Landroidx/compose/runtime/MutableFloatState;

    if-nez v6, :cond_4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/runtime/MutableState;

    if-nez v6, :cond_6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableState;

    if-nez v6, :cond_8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    and-int/lit16 v6, v14, 0x6000

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/ui/Modifier;

    if-nez v6, :cond_a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v6, :cond_c

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v14

    if-nez v6, :cond_10

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v14

    iget-object v0, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v6, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_12
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v15, 0x2492492

    if-ne v6, v15, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v20, v3

    move-object/from16 p2, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v13

    move/from16 v22, v14

    goto/16 :goto_1a

    :cond_14
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v15, :cond_15

    new-instance v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->a()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-direct {v6, v4}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v7}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    move-object/from16 v20, v3

    const/high16 v3, 0x20000

    if-ne v7, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v15, :cond_18

    :cond_17
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    invoke-direct {v7, v6, v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1a

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_19

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v4, 0x1

    :goto_e
    and-int/lit16 v7, v2, 0x1c00

    move/from16 v18, v4

    const/16 v4, 0x800

    if-ne v7, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    or-int v4, v18, v4

    and-int/lit8 v7, v2, 0x70

    move/from16 v17, v4

    const/16 v4, 0x20

    if-ne v7, v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    or-int v4, v17, v4

    and-int/lit16 v7, v2, 0x380

    move/from16 v16, v2

    const/16 v2, 0x100

    if-ne v7, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v2, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    if-ne v4, v15, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    goto :goto_13

    :cond_1f
    :goto_12
    new-instance v4, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    move-object v7, v13

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v2, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_14
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v5

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_15

    :cond_21
    move-object/from16 v17, v6

    :goto_15
    invoke-static {v2, v1, v2, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-string v5, "Surface"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v21, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v22, v14

    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_23

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    invoke-static {v7, v1, v7, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v16, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v7, 0x1

    invoke-static {v5, v12, v1, v7}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v5, "InputField"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_17
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v7, v1, v7, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v16, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v5, -0x41fe4b61

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v0, :cond_29

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    const-string v5, "Content"

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_18
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    invoke-static {v6, v1, v6, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2c
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v0, v1, v7}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v4, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    move-object/from16 v5, p2

    move-object v13, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v14, v22

    invoke-direct/range {v4 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
