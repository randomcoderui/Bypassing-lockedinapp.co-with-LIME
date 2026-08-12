.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
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
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:J

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->l:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->b:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->d:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-wide v8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->e:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    iget v10, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v5

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v4

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, Landroidx/compose/material3/AppBarKt;->d:F

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget p0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int p0, v2, p0

    div-int/lit8 v3, p0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->l:I

    if-nez v0, :cond_5

    iget p0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, p0

    goto :goto_2

    :cond_5
    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    iget p0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->m:I

    sub-int p0, v1, p0

    sub-int/2addr v0, p0

    add-int/2addr v1, v0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    if-le v1, p0, :cond_6

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    :cond_6
    iget p0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int p0, v2, p0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v3, p0, v0

    :cond_7
    :goto_2
    invoke-static {p1, v6, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p0, v0

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, p0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
