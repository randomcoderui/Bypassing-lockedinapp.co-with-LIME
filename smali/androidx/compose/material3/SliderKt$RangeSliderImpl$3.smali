.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->b:Landroidx/compose/material3/RangeSliderState;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->b:Landroidx/compose/material3/RangeSliderState;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
