.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->c:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->l:I

    or-int/2addr v4, v1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget-object v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget v5, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const v5, -0x2b9d3889

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v5, v4, 0x6

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->a:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/Modifier;

    if-nez v8, :cond_3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->c:Landroidx/compose/ui/graphics/Shape;

    if-nez v8, :cond_5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    iget-wide v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->d:J

    if-nez v8, :cond_7

    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    iget-wide v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    if-nez v8, :cond_9

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v4

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->f:Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v8, :cond_b

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v4

    iget-object v0, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v8, :cond_d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v4

    if-nez v8, :cond_f

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v5, v8

    :cond_f
    const v8, 0x492493

    and-int/2addr v8, v5

    const v9, 0x492492

    if-ne v8, v9, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 p0, v0

    move-object/from16 v29, v3

    move/from16 v32, v4

    move-object/from16 v16, v6

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    goto/16 :goto_f

    :cond_11
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_13
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v8, 0x1efad54d

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_14

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_b

    :cond_15
    move-object v9, v0

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 p0, v0

    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->a:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-static {v7, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v24, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v18, v5, 0xc

    and-int/lit8 v19, v18, 0x70

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_17

    if-ne v2, v8, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v20, v0

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v0}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    xor-int/lit8 v0, v19, 0x30

    move/from16 v32, v4

    const/16 v4, 0x20

    if-le v0, v4, :cond_18

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    and-int/lit8 v0, v18, 0x30

    if-ne v0, v4, :cond_19

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    :cond_1a
    :goto_e
    or-int v0, v17, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    move/from16 p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1b

    if-ne v4, v8, :cond_1c

    :cond_1b
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_1d

    if-ne v0, v8, :cond_1e

    :cond_1d
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    const/4 v4, 0x0

    invoke-direct {v0, v9, v2, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v2, v13, v14, v15}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, 0x4a770e02    # 4047744.5f

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    and-int/lit8 v2, v5, 0xe

    shl-int/lit8 v4, v5, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v30, v2, v4

    const/16 v26, 0x0

    const/16 v31, 0x104

    const/16 v18, 0x0

    move/from16 v25, v0

    move-object/from16 v29, v3

    move-object/from16 v16, v6

    move-object/from16 v27, v9

    move-object/from16 v19, v10

    move-wide/from16 v22, v13

    move-object/from16 v17, v20

    move-wide/from16 v20, v11

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_f
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object/from16 v14, p0

    move-object v13, v1

    move-object/from16 v6, v16

    move-object/from16 v8, v19

    move-wide/from16 v9, v20

    move-wide/from16 v11, v22

    move/from16 v16, v32

    invoke-direct/range {v5 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
