.class final Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;
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
    c = "androidx.compose.foundation.text.input.internal.selection.PressDownGestureKt$detectPressDownGesture$2"
    f = "PressDownGesture.kt"
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->f:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->f:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->g:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v7, :cond_1

    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:I

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->I(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$2;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$2;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->d:I

    invoke-static {p1, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$detectPressDownGesture$2;->f:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2$2$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
