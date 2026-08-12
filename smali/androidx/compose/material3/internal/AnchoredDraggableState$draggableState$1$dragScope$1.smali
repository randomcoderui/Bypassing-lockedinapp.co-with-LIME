.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->f(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(Landroidx/compose/material3/internal/AnchoredDragScope;F)V

    return-void
.end method
