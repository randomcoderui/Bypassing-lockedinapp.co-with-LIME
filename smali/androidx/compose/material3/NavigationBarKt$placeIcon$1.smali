.class final Landroidx/compose/material3/NavigationBarKt$placeIcon$1;
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p7, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->c:I

    iput p2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->d:I

    iput-object p9, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->e:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->f:I

    iput p4, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->g:I

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->k:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->k:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->l:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->b:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->c:I

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->d:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->e:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->f:I

    iget p0, p0, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;->g:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
