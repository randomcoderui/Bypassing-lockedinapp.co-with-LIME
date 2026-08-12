.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
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

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:F

    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:Landroidx/compose/foundation/BorderStroke;

    iput p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->c:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->d:F

    invoke-static {v2, v3, p2, p1}, Landroidx/compose/material3/SurfaceKt;->e(JFLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->f:F

    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v9

    iget-object v8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->e:Landroidx/compose/foundation/BorderStroke;

    iget-object v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->a:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SurfaceKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v2, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->a:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$1$3;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    return-object v0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v4
.end method
