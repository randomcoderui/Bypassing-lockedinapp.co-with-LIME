.class final Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->b:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->q:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
