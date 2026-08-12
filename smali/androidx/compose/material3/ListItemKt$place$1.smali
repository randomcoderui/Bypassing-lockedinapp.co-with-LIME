.class final Landroidx/compose/material3/ListItemKt$place$1;
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

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:I

    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Z

    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:I

    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v1, p0, Landroidx/compose/material3/ListItemKt$place$1;->c:I

    iget v2, p0, Landroidx/compose/material3/ListItemKt$place$1;->l:I

    iget v3, p0, Landroidx/compose/material3/ListItemKt$place$1;->e:I

    iget-boolean v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->d:Z

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v0, v6, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v6

    :goto_0
    invoke-static {p1, v5, v1, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->b:Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_3

    iget v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->m:I

    iget v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->n:I

    sub-int/2addr v7, v8

    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v8

    if-eqz v4, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    iget v8, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v0, v8, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v8

    :goto_1
    invoke-static {p1, v6, v7, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    add-int/2addr v1, v5

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/material3/ListItemKt$place$1;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p0, :cond_6

    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    if-eqz v7, :cond_7

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_7
    move v4, v6

    :goto_4
    add-int/2addr v3, v4

    if-eqz v5, :cond_8

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_5
    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v3

    :goto_6
    if-eqz v7, :cond_9

    invoke-static {p1, v7, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    if-eqz v7, :cond_a

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :cond_a
    move v0, v6

    :goto_7
    add-int/2addr v3, v0

    if-eqz p0, :cond_b

    invoke-static {p1, p0, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    if-eqz p0, :cond_c

    iget v6, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    :cond_c
    add-int/2addr v3, v6

    if-eqz v5, :cond_d

    invoke-static {p1, v5, v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
