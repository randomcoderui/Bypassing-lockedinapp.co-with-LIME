.class final Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic c:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(ZLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->c:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1;->c:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/SliderKt$rangeSliderEndThumbSemantics$1$1;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->o(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
