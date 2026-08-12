.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;
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

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->g:I

    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->b:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->e:I

    iget v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->d:I

    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->k:I

    iget p0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;->g:I

    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
