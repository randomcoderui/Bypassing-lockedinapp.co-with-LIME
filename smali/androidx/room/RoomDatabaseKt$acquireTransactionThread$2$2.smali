.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    new-instance p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/JobImpl;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
