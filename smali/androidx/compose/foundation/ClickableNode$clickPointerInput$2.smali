.class final Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
    c = "androidx.compose.foundation.ClickableNode$clickPointerInput$2"
    f = "Clickable.kt"
    l = {
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Landroidx/compose/foundation/gestures/PressGestureScope;

.field public synthetic g:J

.field public final synthetic k:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->k:Landroidx/compose/foundation/ClickableNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;

    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->k:Landroidx/compose/foundation/ClickableNode;

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->f:Landroidx/compose/foundation/gestures/PressGestureScope;

    iput-wide v0, p2, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->g:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->f:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v5, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->g:J

    iget-object v8, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->k:Landroidx/compose/foundation/ClickableNode;

    iget-boolean p1, v8, Landroidx/compose/foundation/AbstractClickableNode;->w:Z

    if-eqz p1, :cond_3

    iput v3, p0, Landroidx/compose/foundation/ClickableNode$clickPointerInput$2;->e:I

    iget-object v7, v8, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v7, :cond_2

    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScope;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
