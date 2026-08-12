.class final Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_3

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_0
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method
