.class final Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;
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

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->b:Z

    iput p3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->c:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->e:I

    iput p6, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->f:F

    iput p7, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->g:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->l:I

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->m:F

    iput-object p11, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->n:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->o:I

    iput p13, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->p:F

    iput p14, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->q:I

    iput-object p15, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->r:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->m:F

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->g:F

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->q:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Landroidx/compose/material3/NavigationRailKt;->e:F

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->r:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v3

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->b:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->c:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->f:F

    add-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->e:I

    invoke-static {p1, v3, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->l:I

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->p:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->n:Landroidx/compose/ui/layout/Placeable;

    iget p0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->o:I

    invoke-static {p1, v1, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
