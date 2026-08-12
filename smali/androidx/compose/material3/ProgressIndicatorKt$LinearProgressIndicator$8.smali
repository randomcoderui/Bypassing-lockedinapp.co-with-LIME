.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;
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

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->a:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->b:J

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->c:J

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->d:I

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->e:F

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->f:I

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->f:I

    or-int/2addr v5, v3

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    const v5, 0x21d4b971

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v4, v9, 0x6

    iget-object v5, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->a:Landroidx/compose/ui/Modifier;

    if-nez v4, :cond_1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    iget-wide v7, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->b:J

    if-nez v6, :cond_3

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    iget-wide v11, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->c:J

    if-nez v6, :cond_5

    invoke-virtual {v13, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    iget v15, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->d:I

    const/16 v16, 0x10

    if-nez v6, :cond_7

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    iget v6, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->g:I

    and-int/lit8 v16, v6, 0x10

    iget v0, v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->e:F

    const/16 v1, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v1

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v4, v10

    :cond_a
    :goto_6
    and-int/lit16 v10, v4, 0x2493

    const/16 v14, 0x2492

    if-ne v10, v14, :cond_c

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v21, v7

    move-wide/from16 v18, v11

    move v7, v0

    goto/16 :goto_12

    :cond_c
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_e
    :goto_8
    move/from16 v16, v0

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v16, :cond_e

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:F

    goto :goto_8

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-static {v3, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v10

    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    move v14, v15

    const/16 v15, 0x8

    move-wide/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v12, v14

    const/16 v14, 0x11b8

    move/from16 v17, v12

    move-wide/from16 v25, v20

    move-object v12, v0

    const/16 v0, 0x100

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    invoke-static {v12}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v12

    invoke-static {v12, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    move-object/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v20

    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v11

    invoke-static {v11, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v27, v20

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v23

    sget-object v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    invoke-static {v11}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v11

    invoke-static {v11, v3, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v2, v23

    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v10, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v11, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v10, v19

    and-int/lit16 v11, v10, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    :goto_b
    const v14, 0xe000

    and-int/2addr v14, v10

    if-ne v14, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v11

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    and-int/lit16 v11, v10, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_12

    move-wide/from16 v14, v25

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_d

    :cond_12
    move-wide/from16 v14, v25

    :goto_d
    and-int/lit16 v11, v10, 0x180

    const/16 v12, 0x100

    if-ne v11, v12, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    or-int/2addr v1, v11

    move-object/from16 v11, v27

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    and-int/lit8 v12, v10, 0x70

    xor-int/lit8 v12, v12, 0x30

    move-object/from16 v20, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_15

    invoke-virtual {v13, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    and-int/lit8 v10, v10, 0x30

    if-ne v10, v0, :cond_17

    :cond_16
    const/16 v18, 0x1

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    :goto_f
    or-int v0, v1, v18

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_19

    :cond_18
    move-wide/from16 v18, v14

    goto :goto_10

    :cond_19
    move-wide/from16 v21, v7

    move-wide/from16 v18, v14

    move/from16 v15, v17

    goto :goto_11

    :goto_10
    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v21, v7

    move/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v1, v13, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move/from16 v7, v16

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    move v10, v6

    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move v8, v15

    move-wide/from16 v13, v18

    move-wide/from16 v11, v21

    move-object v15, v5

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
