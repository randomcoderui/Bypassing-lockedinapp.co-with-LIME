.class final Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;
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

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->b:I

    iput p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->e:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->c:I

    iget-object v3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->b:I

    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->e:I

    invoke-static {p1, v3, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v4, v3

    iget p0, p0, Landroidx/compose/material3/ChipKt$ChipContent$1$1$1;->g:I

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    invoke-static {p1, v1, v4, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
