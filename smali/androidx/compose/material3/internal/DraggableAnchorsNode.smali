.class final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Landroidx/compose/foundation/gestures/Orientation;

.field public t:Z


# virtual methods
.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Z

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->r:Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p4, v0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->k(Landroidx/compose/material3/internal/DraggableAnchors;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Z

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
