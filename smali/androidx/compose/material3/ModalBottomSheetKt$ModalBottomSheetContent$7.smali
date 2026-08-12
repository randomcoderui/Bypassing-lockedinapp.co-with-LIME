.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;
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
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->f:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v6, v1, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->b:Landroidx/compose/animation/core/Animatable;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_2

    if-ne v7, v8, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;

    invoke-direct {v7, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$1$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v6, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v1, v6, v7}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v12, -0x618bfc28

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_d

    const v13, 0x7f0e0074

    invoke-static {v13, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f0e0075

    invoke-static {v14, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0e0077

    invoke-static {v15, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x0

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-virtual {v3, v2, v11}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->d:Landroidx/compose/material3/SheetState;

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v19, v4

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v20, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    move-object/from16 v16, v14

    new-instance v14, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;

    move-object/from16 v18, v13

    move-object/from16 v17, v15

    move-object v15, v11

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1;-><init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    invoke-static {v2, v8, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_2
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v8, v1, v8, v7}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1

    :cond_d
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    const/16 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1
.end method
