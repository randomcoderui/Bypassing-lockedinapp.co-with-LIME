.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/AnchoredDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    return-void
.end method
