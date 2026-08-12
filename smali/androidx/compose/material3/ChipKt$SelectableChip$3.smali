.class final Landroidx/compose/material3/ChipKt$SelectableChip$3;
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic o:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic p:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->l:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->m:Landroidx/compose/ui/graphics/Shape;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->n:Landroidx/compose/material3/SelectableChipColors;

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->o:Landroidx/compose/material3/SelectableChipElevation;

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->p:Landroidx/compose/foundation/BorderStroke;

    iput p14, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->q:F

    iput-object p15, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->r:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->t:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->u:I

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

    iget v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->t:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->u:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    sget v3, Landroidx/compose/material3/ChipKt;->a:F

    const v3, 0x18048c8c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v1, v7, 0x6

    iget-boolean v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->a:Z

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->b:Landroidx/compose/ui/Modifier;

    if-nez v6, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->c:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    move/from16 v17, v3

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->d:Z

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    move/from16 v6, v19

    goto :goto_4

    :cond_6
    move/from16 v6, v18

    :goto_4
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->e:Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v21

    goto :goto_5

    :cond_8
    move/from16 v6, v20

    :goto_5
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v22, v7, v6

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->f:Landroidx/compose/ui/text/TextStyle;

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v22, :cond_b

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v26

    goto :goto_6

    :cond_a
    move/from16 v22, v25

    :goto_6
    or-int v1, v1, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v7, v22

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->g:Lkotlin/jvm/functions/Function2;

    if-nez v22, :cond_d

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v22, 0x80000

    :goto_7
    or-int v1, v1, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v7, v22

    move/from16 v28, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v22, :cond_f

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v22, 0x400000

    :goto_8
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v7, v22

    move-object/from16 v29, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->l:Lkotlin/jvm/functions/Function2;

    if-nez v22, :cond_11

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v22, 0x2000000

    :goto_9
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v7, v22

    move/from16 v30, v7

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->m:Landroidx/compose/ui/graphics/Shape;

    if-nez v22, :cond_13

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v22, 0x10000000

    :goto_a
    or-int v1, v1, v22

    :cond_13
    and-int/lit8 v22, v10, 0x6

    move/from16 v31, v17

    move-object/from16 v17, v13

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->n:Landroidx/compose/material3/SelectableChipColors;

    if-nez v22, :cond_15

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v31, 0x4

    :cond_14
    or-int v22, v10, v31

    goto :goto_b

    :cond_15
    move/from16 v22, v10

    :goto_b
    and-int/lit8 v31, v10, 0x30

    move-object/from16 v32, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->o:Landroidx/compose/material3/SelectableChipElevation;

    if-nez v31, :cond_17

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v27, 0x20

    goto :goto_c

    :cond_16
    const/16 v27, 0x10

    :goto_c
    or-int v22, v22, v27

    :cond_17
    and-int/lit16 v4, v10, 0x180

    move-object/from16 v27, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->p:Landroidx/compose/foundation/BorderStroke;

    if-nez v4, :cond_19

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_d

    :cond_18
    const/16 v16, 0x80

    :goto_d
    or-int v22, v22, v16

    :cond_19
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v16, v6

    iget v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->q:F

    if-nez v4, :cond_1b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v22, v22, v18

    :cond_1b
    and-int/lit16 v4, v10, 0x6000

    move/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->r:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    if-nez v4, :cond_1d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v22, v22, v20

    :cond_1d
    and-int v4, v10, v28

    iget-object v0, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v4, :cond_1f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move/from16 v25, v26

    :cond_1e
    or-int v22, v22, v25

    :cond_1f
    move/from16 v25, v22

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v5, 0x12492492

    if-ne v4, v5, :cond_21

    const v4, 0x12493

    and-int v4, v25, v4

    const v5, 0x12492

    if-ne v4, v5, :cond_21

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v26, v0

    move-object/from16 v25, v6

    move-object/from16 v35, v7

    move-object v2, v9

    move/from16 v28, v10

    move-object v1, v12

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v16

    move-object/from16 v19, v17

    move/from16 v24, v18

    move-object/from16 v21, v27

    move-object/from16 v13, v32

    move v14, v3

    move-object/from16 v27, v8

    move-object/from16 v16, v11

    goto/16 :goto_1c

    :cond_21
    :goto_e
    const v4, 0x7b8ba401

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_23

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_f
    move-object/from16 v22, v6

    goto :goto_10

    :cond_23
    move-object v5, v0

    goto :goto_f

    :goto_10
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v2, Landroidx/compose/material3/ChipKt$SelectableChip$1;->a:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    invoke-static {v12, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    if-nez v3, :cond_24

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_24
    if-nez v15, :cond_25

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    const v2, 0x7b8bd810

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v8, :cond_26

    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v28, v16

    move-object/from16 v31, v26

    move-object/from16 v19, v27

    const/4 v2, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v16, v9

    move v8, v1

    move v9, v6

    goto/16 :goto_19

    :cond_26
    shr-int/lit8 v20, v1, 0x9

    and-int/lit8 v20, v20, 0xe

    shl-int/lit8 v6, v25, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v6, v20, v6

    const/16 v20, 0x0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v21, v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v31, v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_2a

    if-ne v0, v4, :cond_29

    goto :goto_12

    :cond_29
    move/from16 v28, v1

    goto :goto_13

    :cond_2a
    :goto_12
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    move/from16 v28, v1

    move-object/from16 v1, v20

    invoke-direct {v0, v5, v2, v1}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v1, :cond_2c

    goto :goto_14

    :cond_2c
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v1, :cond_2d

    goto :goto_14

    :cond_2d
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v1, :cond_2e

    goto :goto_14

    :cond_2e
    instance-of v1, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2f

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v34, v6

    const/16 v6, 0xc

    move-object/from16 v35, v7

    const/4 v7, 0x0

    invoke-direct {v1, v2, v5, v7, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    move-object/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v35, v7

    :goto_15
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    new-instance v7, Landroidx/compose/ui/unit/Dp;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v34, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v2, 0x4

    if-le v6, v2, :cond_30

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit8 v6, v34, 0x6

    if-ne v6, v2, :cond_32

    :cond_31
    const/4 v2, 0x1

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v2, v5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_33

    if-ne v5, v4, :cond_34

    :cond_33
    move-object v4, v0

    goto :goto_17

    :cond_34
    move-object/from16 v31, v26

    move-object/from16 v19, v27

    move-object/from16 v27, v8

    move-object/from16 v26, v21

    move/from16 v8, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v9

    const/4 v9, 0x0

    goto :goto_18

    :goto_17
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/4 v6, 0x0

    move-object/from16 v19, v27

    move-object/from16 v5, v31

    const/4 v2, 0x0

    move-object/from16 v27, v8

    move-object/from16 v31, v26

    move/from16 v8, v28

    move-object/from16 v28, v16

    move-object/from16 v26, v21

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :goto_19
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v2, :cond_35

    iget-object v0, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    :goto_1a
    move-object v1, v12

    goto :goto_1b

    :cond_35
    int-to-float v0, v9

    goto :goto_1a

    :goto_1b
    new-instance v12, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move/from16 v21, v18

    move-object/from16 v20, v19

    move-object/from16 v19, v29

    move-object/from16 v18, v14

    move v14, v3

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    move-object/from16 v2, v16

    move/from16 v24, v21

    move/from16 v5, v25

    const-wide/16 v3, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v20

    move-object/from16 v25, v22

    move-object/from16 v22, v13

    move-object/from16 v20, v18

    const v6, -0x226db3de

    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v7, v8, 0xe

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v7, v9

    shr-int/lit8 v8, v8, 0xf

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x15

    const/high16 v8, 0x70000000

    and-int/2addr v5, v8

    or-int v17, v7, v5

    const/16 v18, 0xc0

    move v5, v10

    move-object/from16 v16, v11

    const-wide/16 v10, 0x0

    move v12, v0

    move-wide v8, v3

    move v3, v15

    move-object/from16 v13, v28

    move-object/from16 v4, v32

    move-object/from16 v7, v35

    move/from16 v28, v5

    move-object v15, v6

    move v6, v14

    move-object/from16 v5, v31

    move-object/from16 v14, v33

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move v15, v3

    move v14, v6

    move-object/from16 v23, v13

    move-object v13, v4

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v10, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v12, v1

    move v11, v15

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v27

    move-object/from16 v18, v29

    move/from16 v27, v30

    move-object/from16 v20, v35

    move-object v15, v2

    invoke-direct/range {v10 .. v28}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v10, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
