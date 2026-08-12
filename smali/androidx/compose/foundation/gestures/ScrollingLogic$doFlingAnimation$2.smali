.class final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public g:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->o:J

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:I

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->g:J

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->e:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/NestedScrollScope;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->m:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v1, p1, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;-><init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    iget-object p1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->n:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->o:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(F)F

    move-result v8

    iput-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->l:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->e:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->g:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->k:I

    invoke-interface {p1, v1, v8, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->a(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v5

    move-wide v0, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(F)F

    move-result p0

    iget-object p1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    if-ne p1, v2, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, v5, p1, v0, v1}, Landroidx/compose/ui/unit/Velocity;->a(FFIJ)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v5, p0, v3, v0, v1}, Landroidx/compose/ui/unit/Velocity;->a(FFIJ)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
