.class final Landroidx/compose/material3/SurfaceKt$Surface$3;
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

.field public final synthetic b:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:Landroidx/compose/foundation/BorderStroke;

    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Z

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Z

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->l:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->m:F

    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->a:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-wide v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->c:J

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->d:F

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/material3/SurfaceKt;->e(JFLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->m:F

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v11

    iget-object v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->b:Landroidx/compose/ui/graphics/Shape;

    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->e:Landroidx/compose/foundation/BorderStroke;

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/SurfaceKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v15

    iget-object v14, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->k:Z

    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->f:Z

    const/16 v17, 0x0

    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->l:Lkotlin/jvm/functions/Function0;

    move/from16 v16, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()I

    move-result v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v5, v3, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->n:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
