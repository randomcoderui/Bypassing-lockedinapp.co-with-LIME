.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;
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
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;

.field public final synthetic e:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/internal/Lambda;

.field public final synthetic r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->a:J

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->c:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->e:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->g:Landroidx/compose/ui/Modifier;

    iput p9, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->k:F

    iput-object p10, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->l:Landroidx/compose/ui/graphics/Shape;

    iput-wide p11, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->m:J

    iput-wide p13, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->n:J

    iput p15, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->o:F

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->q:Lkotlin/jvm/internal/Lambda;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;->a:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3$1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()I

    move-result v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v5, v4, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->c:Landroidx/compose/material3/SheetState;

    iget-object v1, v7, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    move v4, v3

    const/4 v6, 0x0

    iget-wide v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->a:J

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ModalBottomSheetKt;->c(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    move-object v2, v3

    move-object/from16 v16, v5

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->q:Lkotlin/jvm/internal/Lambda;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->d:Landroidx/compose/animation/core/Animatable;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->g:Landroidx/compose/ui/Modifier;

    iget v6, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->k:F

    move-object v8, v5

    move-object v5, v7

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->l:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->m:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->n:J

    move-object v13, v12

    iget v12, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->o:F

    iget-object v0, v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;->p:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x46

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheetKt;->b(Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->I()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
