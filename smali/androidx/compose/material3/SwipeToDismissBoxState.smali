.class public final Landroidx/compose/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeToDismissBoxState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;

    invoke-direct {v3, p0}, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method
