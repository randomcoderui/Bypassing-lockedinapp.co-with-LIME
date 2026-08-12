.class final Landroidx/compose/material3/ChipKt$Chip$3;
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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:Landroidx/compose/material3/ChipColors;

.field public final synthetic n:Landroidx/compose/material3/ChipElevation;

.field public final synthetic o:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$3;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$Chip$3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$Chip$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$3;->e:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$Chip$3;->f:J

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$Chip$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$Chip$3;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$3;->l:Landroidx/compose/ui/graphics/Shape;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$Chip$3;->m:Landroidx/compose/material3/ChipColors;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$Chip$3;->n:Landroidx/compose/material3/ChipElevation;

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$Chip$3;->o:Landroidx/compose/foundation/BorderStroke;

    iput p14, p0, Landroidx/compose/material3/ChipKt$Chip$3;->p:F

    iput-object p15, p0, Landroidx/compose/material3/ChipKt$Chip$3;->q:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$3;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/ChipKt$Chip$3;->s:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/ChipKt$Chip$3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/ChipKt$Chip$3;->s:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v3, v0, Landroidx/compose/material3/ChipKt$Chip$3;->t:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$3;->m:Landroidx/compose/material3/ChipColors;

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, 0x537a018f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v9, 0x6

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$3;->a:Landroidx/compose/ui/Modifier;

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$Chip$3;->b:Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v6, v16

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    move/from16 v17, v3

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$Chip$3;->c:Z

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v19

    goto :goto_3

    :cond_4
    move/from16 v6, v18

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v9, 0xc00

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$3;->d:Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v20

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v9, 0x6000

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$3;->e:Landroidx/compose/ui/text/TextStyle;

    const/16 v21, 0x2000

    const/16 v24, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v24

    goto :goto_5

    :cond_8
    move/from16 v6, v21

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v9

    move-object/from16 v25, v14

    move/from16 v26, v15

    iget-wide v14, v0, Landroidx/compose/material3/ChipKt$Chip$3;->f:J

    if-nez v6, :cond_b

    invoke-virtual {v12, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    move/from16 p2, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->g:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v27, 0x80000

    :goto_7
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 p2, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->k:Lkotlin/jvm/functions/Function2;

    if-nez v27, :cond_f

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v28, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->l:Landroidx/compose/ui/graphics/Shape;

    if-nez v27, :cond_11

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    if-nez v27, :cond_13

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v10, 0x6

    move-object/from16 v29, v7

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$3;->n:Landroidx/compose/material3/ChipElevation;

    if-nez v27, :cond_15

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v10, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v10

    :goto_b
    and-int/lit8 v27, v10, 0x30

    move-object/from16 v30, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->o:Landroidx/compose/foundation/BorderStroke;

    if-nez v27, :cond_17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v16, v26

    :goto_c
    or-int v17, v17, v16

    :cond_17
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v26, v6

    iget v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->p:F

    if-nez v4, :cond_19

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v17, v17, v18

    :cond_19
    and-int/lit16 v4, v10, 0xc00

    move/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->q:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-nez v4, :cond_1b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v20, 0x400

    :goto_d
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v4, v10, 0x6000

    iget-object v0, v0, Landroidx/compose/material3/ChipKt$Chip$3;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v4, :cond_1d

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v21, v24

    :cond_1c
    or-int v17, v17, v21

    :cond_1d
    move/from16 v4, v17

    const v17, 0x12492493

    and-int v5, v1, v17

    const v2, 0x12492492

    if-ne v5, v2, :cond_1f

    and-int/lit16 v2, v4, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_1f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v32, p2

    move/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v35, v7

    move-object/from16 v21, v8

    move/from16 v27, v10

    move-object/from16 v20, v11

    move-object/from16 v16, v12

    move-object v2, v13

    move/from16 v23, v18

    move-object/from16 v3, v25

    move-object/from16 v13, v26

    move-object/from16 v34, v28

    move-object/from16 v25, v0

    move/from16 v26, v9

    move-wide v0, v14

    goto/16 :goto_1b

    :cond_1f
    :goto_e
    const v2, 0x765a148b

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_f
    move-object/from16 v21, v6

    goto :goto_10

    :cond_21
    move-object v5, v0

    goto :goto_f

    :goto_10
    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v19, v0

    sget-object v0, Landroidx/compose/material3/ChipKt$Chip$1;->a:Landroidx/compose/material3/ChipKt$Chip$1;

    invoke-static {v13, v6, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const v0, 0x765a39ba

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v7, :cond_22

    move-object/from16 p1, v25

    move-object/from16 v25, v19

    move-object/from16 v19, p1

    move-object/from16 v16, p2

    move/from16 v31, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move/from16 p1, v9

    move/from16 v20, v18

    move-object/from16 v17, v28

    const/4 v0, 0x0

    move v9, v6

    move-object/from16 v18, v8

    move v8, v1

    goto/16 :goto_18

    :cond_22
    shr-int/lit8 v20, v1, 0x6

    and-int/lit8 v20, v20, 0xe

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v6, v20, v6

    const/16 v20, 0x0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v27, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v32, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v31, :cond_26

    if-ne v1, v2, :cond_25

    goto :goto_11

    :cond_25
    move/from16 v31, v4

    goto :goto_12

    :cond_26
    :goto_11
    new-instance v1, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;

    move/from16 v31, v4

    move-object/from16 v4, v20

    invoke-direct {v1, v5, v0, v4}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v3, :cond_27

    goto :goto_13

    :cond_27
    instance-of v0, v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_28

    goto :goto_13

    :cond_28
    instance-of v0, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_29

    goto :goto_13

    :cond_29
    instance-of v0, v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2a
    instance-of v0, v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v34, v6

    const/16 v6, 0xc

    move-object/from16 v35, v7

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    :goto_14
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/Animatable;

    new-instance v7, Landroidx/compose/ui/unit/Dp;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v34, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v5, 0x4

    if-le v6, v5, :cond_2c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    and-int/lit8 v6, v34, 0x6

    if-ne v6, v5, :cond_2e

    :cond_2d
    const/16 v16, 0x1

    goto :goto_15

    :cond_2e
    const/16 v16, 0x0

    :goto_15
    or-int v0, v0, v16

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_30

    if-ne v5, v2, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 p1, v25

    move-object/from16 v25, v19

    move-object/from16 v19, p1

    move-object/from16 v16, p2

    move/from16 p1, v9

    move/from16 v20, v18

    move-object/from16 v17, v28

    const/4 v9, 0x0

    move-object/from16 v18, v8

    move/from16 v8, v27

    goto :goto_17

    :cond_30
    :goto_16
    new-instance v0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    const/4 v6, 0x0

    move-object/from16 p1, v25

    move-object/from16 v25, v19

    move-object/from16 v19, p1

    move-object/from16 v16, p2

    move/from16 p1, v9

    move/from16 v20, v18

    move-object/from16 v17, v28

    move-object/from16 v5, v32

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v18, v8

    move/from16 v8, v27

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :goto_18
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v0, :cond_31

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    :goto_19
    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    goto :goto_1a

    :cond_31
    int-to-float v0, v9

    goto :goto_19

    :goto_1a
    new-instance v11, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object/from16 v2, v19

    move/from16 v19, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, v29

    invoke-direct/range {v11 .. v21}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    move-wide/from16 v27, v14

    move-object/from16 v32, v16

    move-object/from16 v34, v17

    move/from16 v23, v20

    move-object/from16 v6, v24

    const-wide/16 v4, 0x0

    move-object/from16 v20, v18

    move-object/from16 v24, v21

    move-object/from16 v21, v13

    const v7, -0x765f629c

    invoke-static {v7, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0xe

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0xf

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v8, v31, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v8, v9

    or-int v17, v7, v8

    const/4 v11, 0x0

    const/16 v18, 0x60

    move v7, v10

    const-wide/16 v9, 0x0

    move v12, v0

    move-object/from16 v16, v1

    move-object/from16 v13, v26

    move-wide/from16 v0, v27

    move-object/from16 v14, v33

    move/from16 v26, p1

    move/from16 v27, v7

    move-wide v7, v4

    move-object v4, v6

    move/from16 v5, v19

    move-object/from16 v6, v30

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    if-eqz v4, :cond_32

    new-instance v9, Landroidx/compose/material3/ChipKt$Chip$3;

    move-wide v15, v0

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v22, v13

    move/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v13, v29

    move-object/from16 v19, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v34

    move-object/from16 v21, v35

    invoke-direct/range {v9 .. v27}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v9, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
