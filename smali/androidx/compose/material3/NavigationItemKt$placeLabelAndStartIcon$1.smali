.class final Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;
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

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->b:I

    iput p3, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->e:I

    iput p6, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->f:I

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->k:I

    iput p9, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->l:I

    iput-object p10, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput p11, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->n:I

    iput p12, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->o:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->b:I

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->e:I

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->f:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->k:I

    iget v2, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->l:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->n:I

    iget p0, p0, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;->o:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
