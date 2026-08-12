.class final Landroidx/compose/material3/SliderKt$RangeSlider$18;
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
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->a:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->d:Landroidx/compose/material3/SliderColors;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->a:Landroidx/compose/material3/RangeSliderState;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget p2, Landroidx/compose/material3/SliderKt;->a:F

    const p2, 0x1e7b6e56

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 p1, v10, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v10

    goto :goto_1

    :cond_1
    move p1, v10

    :goto_1
    and-int/lit8 p2, v10, 0x30

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->b:Landroidx/compose/ui/Modifier;

    if-nez p2, :cond_3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, v10, 0x180

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->c:Z

    if-nez p2, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x100

    goto :goto_3

    :cond_4
    const/16 p2, 0x80

    :goto_3
    or-int/2addr p1, p2

    :cond_5
    and-int/lit16 p2, v10, 0xc00

    if-nez p2, :cond_6

    or-int/lit16 p1, p1, 0x400

    :cond_6
    and-int/lit16 p2, v10, 0x6000

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p2, :cond_8

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x4000

    goto :goto_4

    :cond_7
    const/16 p2, 0x2000

    :goto_4
    or-int/2addr p1, p2

    :cond_8
    const/high16 p2, 0x30000

    and-int/2addr p2, v10

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p2, :cond_a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 p2, 0x20000

    goto :goto_5

    :cond_9
    const/high16 p2, 0x10000

    :goto_5
    or-int/2addr p1, p2

    :cond_a
    const/high16 p2, 0x180000

    and-int/2addr p2, v10

    if-nez p2, :cond_c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x100000

    goto :goto_6

    :cond_b
    const/high16 p2, 0x80000

    :goto_6
    or-int/2addr p1, p2

    :cond_c
    const/high16 p2, 0xc00000

    and-int/2addr p2, v10

    if-nez p2, :cond_e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/high16 p2, 0x800000

    goto :goto_7

    :cond_d
    const/high16 p2, 0x400000

    :goto_7
    or-int/2addr p1, p2

    :cond_e
    const/high16 p2, 0x6000000

    and-int/2addr p2, v10

    if-nez p2, :cond_10

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/high16 p2, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 p2, 0x2000000

    :goto_8
    or-int/2addr p1, p2

    :cond_10
    const p2, 0x2492493

    and-int/2addr p2, p1

    const v9, 0x2492492

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$18;->d:Landroidx/compose/material3/SliderColors;

    if-ne p2, v9, :cond_12

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_d

    :cond_12
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p2, v10, 0x1

    if-eqz p2, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_a
    and-int/lit16 p1, p1, -0x1c01

    goto :goto_c

    :cond_14
    :goto_b
    invoke-static {v8}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object p0

    goto :goto_a

    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()V

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 v9, p2, 0xe

    shl-int/lit8 v11, p1, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v9

    and-int/lit16 v9, p2, 0x1c00

    or-int/2addr p1, v9

    const v9, 0xe000

    and-int/2addr v9, p2

    or-int/2addr p1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, p2

    or-int/2addr p1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, p2

    or-int/2addr p1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr p2, v9

    or-int v9, p1, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RangeSliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_15

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/SliderKt$RangeSlider$18;

    move-object v8, v6

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SliderKt$RangeSlider$18;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
