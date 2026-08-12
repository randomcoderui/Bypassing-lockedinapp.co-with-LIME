.class final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->d:I

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->e:Ljava/util/ArrayList;

    iput p6, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->f:I

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, v5, v2, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    iget-object v1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    sget v3, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->c:Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    iget-object v0, v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->d:I

    :goto_1
    add-int/2addr v1, v0

    iget-object p0, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {p1, v3, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
