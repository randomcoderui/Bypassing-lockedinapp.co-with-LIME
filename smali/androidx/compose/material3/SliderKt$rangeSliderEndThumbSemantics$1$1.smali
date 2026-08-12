.class final Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;->b:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;->b:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    move v3, p1

    :goto_0
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->h()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    int-to-float v6, v2

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
