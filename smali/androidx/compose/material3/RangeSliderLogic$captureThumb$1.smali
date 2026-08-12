.class final Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.material3.RangeSliderLogic$captureThumb$1"
    f = "Slider.kt"
    l = {
        0x6cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/RangeSliderLogic;

.field public final synthetic g:Z

.field public final synthetic k:Landroidx/compose/foundation/interaction/DragInteraction$Start;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->f:Landroidx/compose/material3/RangeSliderLogic;

    iput-boolean p2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->g:Z

    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->k:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->f:Landroidx/compose/material3/RangeSliderLogic;

    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->g:Z

    iget-object p0, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->k:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->f:Landroidx/compose/material3/RangeSliderLogic;

    iget-boolean v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->g:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/compose/material3/RangeSliderLogic;->b:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/compose/material3/RangeSliderLogic;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_0
    iput v2, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->e:I

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;->k:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
