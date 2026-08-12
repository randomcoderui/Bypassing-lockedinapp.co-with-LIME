.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;
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


# direct methods
.method public constructor <init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->b:I

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->c:I

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->e:I

    iput p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->f:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->k:I

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->b:I

    iget v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->c:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->e:I

    iget v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->f:I

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->k:I

    iget p0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;->l:I

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
