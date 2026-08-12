.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;
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

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    iput p5, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->g:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->e:I

    iget-object v2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->f:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->g:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Landroidx/compose/material3/TabKt;->d:F

    goto :goto_0

    :cond_0
    sget v5, Landroidx/compose/material3/TabKt;->e:F

    :goto_0
    iget-object v6, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    sget v7, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-wide v8, Landroidx/compose/material3/TabKt;->f:J

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p0, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;->d:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, v6

    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget v0, Landroidx/compose/material3/TabKt;->a:F

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget v2, Landroidx/compose/material3/TabKt;->a:F

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
