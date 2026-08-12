.class final Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;
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
.field public final synthetic a:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->a:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->e:Landroidx/compose/material3/CheckboxColors;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget v3, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->g:I

    or-int/2addr v3, v1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v3, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->a:Landroidx/compose/ui/state/ToggleableState;

    sget v4, Landroidx/compose/material3/CheckboxKt;->a:F

    const v4, -0x5fdd98b1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    iget-object v6, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->b:Lkotlin/jvm/functions/Function0;

    if-nez v5, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    iget-object v9, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->c:Landroidx/compose/ui/Modifier;

    if-nez v5, :cond_5

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    iget-boolean v8, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->d:Z

    if-nez v5, :cond_7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    iget-object v10, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->e:Landroidx/compose/material3/CheckboxColors;

    if-nez v5, :cond_9

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez v5, :cond_b

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v12, 0x12492

    if-ne v5, v12, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v6

    move-object/from16 v16, v7

    move v6, v8

    move-object v4, v10

    move-object v10, v0

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_f
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v5, -0x5cbc2c2

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v19, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v6, :cond_10

    sget v5, Landroidx/compose/material3/tokens/CheckboxTokens;->a:F

    int-to-float v4, v4

    div-float v13, v5, v4

    const/16 v17, 0x36

    const/16 v18, 0x4

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v5

    move-object/from16 v12, v16

    new-instance v7, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v7, v1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move v4, v8

    move-object v8, v6

    move v6, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v1, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_9

    :cond_10
    move-object v1, v6

    move-object v12, v7

    move v6, v8

    move-object v4, v10

    move-object v10, v0

    move-object/from16 v0, v19

    :goto_9
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v1, :cond_11

    sget-object v5, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v19, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    move-object/from16 v5, v19

    invoke-interface {v9, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v5, Landroidx/compose/material3/CheckboxKt;->a:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v0, v7

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v8, v0, v2

    move-object v7, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v7

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v16, v6

    move v6, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v7

    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v9

    move-object v9, v4

    new-instance v4, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object v5, v3

    move v8, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
