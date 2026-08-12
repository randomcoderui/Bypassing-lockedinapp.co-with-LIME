.class final Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->o:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v2

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->b:Ljava/lang/Object;

    invoke-interface {v2, p0}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/material3/internal/AnchoredDragScope;->b(Landroidx/compose/material3/internal/AnchoredDragScope;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
