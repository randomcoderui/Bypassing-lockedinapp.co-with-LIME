.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;
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
.field public final synthetic a:Landroidx/compose/material3/SnackbarData;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->a:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->b:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->c:I

    or-int/2addr v4, v2

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->b:Landroidx/compose/ui/Modifier;

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;->a:Landroidx/compose/material3/SnackbarData;

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$SnackbarHostKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x4e7a54a0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v7, v6

    :cond_5
    and-int/lit16 v6, v7, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_8

    new-instance v6, Landroidx/compose/material3/FadeInFadeOutState;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/material3/FadeInFadeOutState;

    const v7, -0x4ae96be3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->a:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Landroidx/compose/material3/FadeInFadeOutState;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-nez v7, :cond_d

    iput-object v0, v6, Landroidx/compose/material3/FadeInFadeOutState;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    iget-object v12, v12, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->a:Landroidx/compose/material3/SnackbarData;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_5

    :cond_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_6
    if-ge v12, v11, :cond_c

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/2addr v12, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_7
    if-ge v12, v11, :cond_d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/SnackbarData;

    new-instance v14, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    new-instance v15, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v15, v13, v0, v7, v6}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/ArrayList;Landroidx/compose/material3/FadeInFadeOutState;)V

    move/from16 v16, v1

    const v1, -0x62a075c5

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Landroidx/compose/material3/FadeInFadeOutAnimationItem;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v2

    move/from16 v1, v16

    goto :goto_7

    :cond_d
    move/from16 v16, v1

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v7, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    invoke-static {v7, v3, v7, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->B(Landroidx/compose/runtime/RecomposeScope;)V

    iput-object v1, v6, Landroidx/compose/material3/FadeInFadeOutState;->c:Landroidx/compose/runtime/RecomposeScope;

    const v1, 0x6831aac1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v6, v9

    :goto_9
    if-ge v6, v1, :cond_11

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    iget-object v10, v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->a:Landroidx/compose/material3/SnackbarData;

    const v11, 0x4796f93d

    invoke-virtual {v3, v11, v10}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    new-instance v11, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v11, v10}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v10, -0x43ac567f

    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v7, v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v7, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    add-int/2addr v6, v2

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;

    invoke-direct {v2, v0, v5, v4}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;I)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
