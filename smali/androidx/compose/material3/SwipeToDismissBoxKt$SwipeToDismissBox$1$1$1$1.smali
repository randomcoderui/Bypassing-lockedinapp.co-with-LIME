.class final Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZZFZ)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->b:Z

    iput p3, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->c:F

    iput-boolean p4, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->c:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    iget-boolean v0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->a:Z

    iget-boolean v1, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->b:Z

    iget v2, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->c:F

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SwipeToDismissBoxValue;->a:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-eqz v1, :cond_0

    neg-float v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/material3/SwipeToDismissBoxKt$SwipeToDismissBox$1$1$1$1;->d:Z

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->b:Landroidx/compose/material3/SwipeToDismissBoxValue;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float v2, v2

    :goto_1
    invoke-virtual {p1, p0, v2}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
