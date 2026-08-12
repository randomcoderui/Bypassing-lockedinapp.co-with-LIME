.class final Landroidx/compose/material3/SliderKt$Slider$13;
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
.field public final synthetic a:Landroidx/compose/material3/SliderState;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/SliderColors;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->a:Landroidx/compose/material3/SliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->d:Landroidx/compose/material3/SliderColors;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$13;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$13;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$13;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$Slider$13;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$Slider$13;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$13;->a:Landroidx/compose/material3/SliderState;

    sget p2, Landroidx/compose/material3/SliderKt;->a:F

    const p2, -0x4db7b0d2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 p1, v8, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v8

    goto :goto_1

    :cond_1
    move p1, v8

    :goto_1
    and-int/lit8 p2, v8, 0x30

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->b:Landroidx/compose/ui/Modifier;

    if-nez p2, :cond_3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p1, p2

    :cond_3
    and-int/lit16 p2, v8, 0x180

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$Slider$13;->c:Z

    if-nez p2, :cond_5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x100

    goto :goto_3

    :cond_4
    const/16 p2, 0x80

    :goto_3
    or-int/2addr p1, p2

    :cond_5
    and-int/lit16 p2, v8, 0xc00

    if-nez p2, :cond_6

    or-int/lit16 p1, p1, 0x400

    :cond_6
    and-int/lit16 p2, v8, 0x6000

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$Slider$13;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p2, :cond_8

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

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

    and-int/2addr p2, v8

    if-nez p2, :cond_a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    and-int/2addr p2, v8

    if-nez p2, :cond_c

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/high16 p2, 0x100000

    goto :goto_6

    :cond_b
    const/high16 p2, 0x80000

    :goto_6
    or-int/2addr p1, p2

    :cond_c
    const p2, 0x92493

    and-int/2addr p2, p1

    const v7, 0x92492

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$Slider$13;->d:Landroidx/compose/material3/SliderColors;

    if-ne p2, v7, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_b

    :cond_e
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 p2, v8, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_8
    and-int/lit16 p1, p1, -0x1c01

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v6}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object p0

    goto :goto_8

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()V

    shr-int/lit8 p2, p1, 0x3

    and-int/lit8 v7, p2, 0xe

    shl-int/lit8 v9, p1, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p1, v7

    and-int/lit16 v7, p2, 0x1c00

    or-int/2addr p1, v7

    const v7, 0xe000

    and-int/2addr v7, p2

    or-int/2addr p1, v7

    const/high16 v7, 0x70000

    and-int/2addr p2, v7

    or-int v7, p1, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SliderKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v7, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/SliderKt$Slider$13;

    move-object v6, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$Slider$13;-><init>(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
