.class final Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;
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

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->c:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->d:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x30

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->e:I

    or-int/2addr p2, v1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    sget p2, Landroidx/compose/material3/TimePickerKt;->a:F

    const p2, 0x4a7b40bf    # 4116527.8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v7, 0x6

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->a:Landroidx/compose/material3/AnalogTimePickerState;

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v7

    goto :goto_1

    :cond_1
    move p2, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->b:Landroidx/compose/ui/Modifier;

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->c:Landroidx/compose/material3/TimePickerColors;

    if-nez v2, :cond_5

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p2, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;->d:Z

    if-nez v2, :cond_7

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x800

    goto :goto_4

    :cond_6
    const/16 p0, 0x400

    :goto_4
    or-int/2addr p2, p0

    :cond_7
    and-int/lit16 p0, p2, 0x493

    const/16 v2, 0x492

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p0, v7, 0x1

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object p0, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->a:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    const/4 v2, 0x0

    invoke-static {v4, v2, p0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    invoke-static {v8, v2, p1, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v0

    iget v2, p1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {p1, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v2, p1, v2, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p0, p2, 0xe

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 v0, p2, 0x70

    or-int/2addr p0, v0

    invoke-static {v3, v5, p1, p0}, Landroidx/compose/material3/TimePickerKt;->h(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v2, Landroidx/compose/material3/TimePickerKt;->b:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p0, p2

    invoke-static {v3, v5, v6, p1, p0}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    sget p0, Landroidx/compose/material3/TimePickerKt;->c:F

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZI)V

    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
