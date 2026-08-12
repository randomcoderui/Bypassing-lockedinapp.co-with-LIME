.class final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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

.field public final synthetic b:Landroidx/compose/material3/SnackbarData;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/material3/FadeInFadeOutState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/SnackbarData;Ljava/util/ArrayList;Landroidx/compose/material3/FadeInFadeOutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Landroidx/compose/material3/SnackbarData;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Landroidx/compose/material3/FadeInFadeOutState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->b:Landroidx/compose/material3/SnackbarData;

    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->a:Landroidx/compose/material3/SnackbarData;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v4, 0x4b

    if-eqz v8, :cond_4

    const/16 v6, 0x96

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v4

    :goto_2
    const/4 v13, 0x0

    if-eqz v8, :cond_7

    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v13

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v13

    :goto_4
    sget-object v6, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    new-instance v9, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v9, v12, v4, v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->d:Landroidx/compose/material3/FadeInFadeOutState;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_8

    if-ne v7, v14, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;

    invoke-direct {v7, v5, v0}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$opacity$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/FadeInFadeOutState;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v0, v14, :cond_b

    if-nez v8, :cond_a

    move v0, v15

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v0

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/TweenSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v11, v6

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    sget-object v6, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v7, v12, v4, v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_f

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    const v15, 0x3f4ccccd    # 0.8f

    :goto_6
    invoke-static {v15}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v9, :cond_10

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    invoke-direct {v10, v4, v8, v7, v11}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v6, v4, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v24, 0x0

    const v25, 0x1fff8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v14, :cond_13

    :cond_12
    new-instance v6, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;

    invoke-direct {v6, v5}, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$1$1;-><init>(Landroidx/compose/material3/SnackbarData;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->E()I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()V

    :goto_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v5, v2, v5, v4}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v11
.end method
