.class final Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;
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
.field public final synthetic a:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->c:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->d:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x30

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v4, v0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->e:I

    or-int/2addr v4, v2

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    sget v4, Landroidx/compose/material3/TimePickerKt;->a:F

    const v4, 0x555f4751

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v10, 0x6

    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->a:Landroidx/compose/material3/AnalogTimePickerState;

    if-nez v4, :cond_1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->b:Landroidx/compose/ui/Modifier;

    if-nez v5, :cond_3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->c:Landroidx/compose/material3/TimePickerColors;

    if-nez v5, :cond_5

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;->d:Z

    if-nez v5, :cond_7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v0, v4, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_b
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget v15, Landroidx/compose/material3/TimePickerKt;->c:F

    const/4 v13, 0x0

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    invoke-static {v11, v5, v3, v1}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v5, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v5, v3, v5, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v4, 0xe

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    invoke-static {v6, v8, v3, v0}, Landroidx/compose/material3/TimePickerKt;->c(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v5, Landroidx/compose/material3/TimePickerKt;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-static {v6, v8, v9, v3, v0}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZI)V

    iput-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
