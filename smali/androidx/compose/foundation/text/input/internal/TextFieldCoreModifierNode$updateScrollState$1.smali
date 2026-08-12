.class final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;
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
    c = "androidx.compose.foundation.text.input.internal.TextFieldCoreModifierNode$updateScrollState$1"
    f = "TextFieldCoreModifier.kt"
    l = {
        0x1c0,
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->f:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->g:F

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->k:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->g:F

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->k:Landroidx/compose/ui/geometry/Rect;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->f:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;FLandroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->f:Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/ScrollState;

    sget v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->a:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-lez v5, :cond_4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_0
    double-to-float v1, v5

    goto :goto_1

    :cond_4
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_0

    :cond_5
    :goto_1
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->e:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$updateScrollState$1;->e:I

    const/4 p0, 0x0

    throw p0
.end method
