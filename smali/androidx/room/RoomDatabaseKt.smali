.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    iget v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    invoke-direct {v1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->e:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/coroutines/ContinuationInterceptor;

    new-instance v1, Landroidx/room/TransactionElement;

    invoke-direct {v1, v0, p0}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/ContinuationInterceptor;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/JobKt;->a()Lkotlinx/coroutines/JobImpl;

    move-result-object p0

    iget-object v1, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v2, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    invoke-direct {v2, p0}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/JobImpl;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_3
    throw v0
.end method
