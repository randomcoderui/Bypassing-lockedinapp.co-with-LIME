.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureResult;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->b:I

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->U:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->c:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->c:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->b:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
