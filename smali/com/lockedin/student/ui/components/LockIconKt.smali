.class public final Lcom/lockedin/student/ui/components/LockIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/lockedin/student/data/models/DisplayState;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    const-string v0, "displayState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x112ebedc

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/high16 v5, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v5, 0x10000

    :goto_3
    or-int/2addr v0, v5

    const v5, 0x5b6db

    and-int/2addr v0, v5

    const v5, 0x12492

    if-ne v0, v5, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p4

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-nez v3, :cond_9

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    iget-wide v7, v6, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_6

    :cond_7
    sget-object v5, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v1, v5, :cond_8

    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->d:J

    goto :goto_6

    :cond_8
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->c:J

    goto :goto_6

    :cond_9
    :goto_5
    sget-wide v7, Lcom/lockedin/student/ui/theme/ColorKt;->m:J

    :goto_6
    const/16 v5, 0x12c

    const/4 v9, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v14, v10, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/16 v13, 0x8

    const-string v10, "lockColor"

    const/16 v12, 0x1b0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    if-nez v3, :cond_c

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v7, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v1, v7, :cond_b

    invoke-static {}, Landroidx/compose/material/icons/filled/LockKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    goto :goto_8

    :cond_b
    invoke-static {}, Landroidx/compose/material/icons/filled/LockOpenKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {}, Landroidx/compose/material/icons/filled/LocationOffKt;->a()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    :goto_8
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v10, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {v10, v11, v10, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v8, v4

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/ui/draw/BlurKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->a:J

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v8, v4

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v9, Landroidx/compose/ui/graphics/Color;->a:J

    const v13, 0x3df5c28f    # 0.12f

    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v15, 0x1

    int-to-float v9, v15

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v5, Landroidx/compose/ui/graphics/Color;->a:J

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14, v12}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v11, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_10

    const-string v5, "Location disabled"

    :goto_a
    move-object v8, v5

    move-object v12, v11

    goto :goto_b

    :cond_10
    sget-object v5, Lcom/lockedin/student/data/models/DisplayState;->LOCKED_IN:Lcom/lockedin/student/data/models/DisplayState;

    if-ne v1, v5, :cond_11

    const-string v5, "Locked in"

    goto :goto_a

    :cond_11
    const-string v5, "Not locked in"

    goto :goto_a

    :goto_b
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->e:J

    const v5, 0x3e8f5c29    # 0.28f

    mul-float/2addr v5, v4

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v13, 0xc00

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v11, v12

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object v5, v0

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/lockedin/student/ui/components/a;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/components/a;-><init>(Lcom/lockedin/student/data/models/DisplayState;ZZFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
