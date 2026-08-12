.class public interface abstract Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt$NoOnReport$1;->a:Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt$NoOnReport$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
