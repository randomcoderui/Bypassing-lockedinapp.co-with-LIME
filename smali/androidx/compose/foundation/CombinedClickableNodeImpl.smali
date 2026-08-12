.class final Landroidx/compose/foundation/CombinedClickableNodeImpl;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/CombinedClickableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final Z1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public final a2(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/CombinedClickableNodeImpl$clickPointerInput$5;-><init>(Landroidx/compose/foundation/CombinedClickableNodeImpl;)V

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
