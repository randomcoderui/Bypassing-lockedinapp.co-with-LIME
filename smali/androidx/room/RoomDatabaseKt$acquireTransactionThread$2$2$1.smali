.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;
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
    c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic k:Lkotlinx/coroutines/JobImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/JobImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->k:Lkotlinx/coroutines/JobImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->k:Lkotlinx/coroutines/JobImpl;

    invoke-direct {v0, v1, p0, p2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/JobImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->g:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    iput v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->e:I

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;->k:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
