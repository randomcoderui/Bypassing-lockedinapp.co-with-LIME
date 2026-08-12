.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public g:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic m:Landroidx/compose/material3/RangeSliderLogic;

.field public final synthetic n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->m:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->m:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->n:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    :goto_0
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p0

    iget p1, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    sget v1, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    if-ne p1, v3, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    sget p0, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    :goto_1
    throw v0

    :cond_4
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget p1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    if-eqz p0, :cond_5

    throw v0

    :cond_5
    throw v0

    :cond_6
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:I

    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    throw v0
.end method
