.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->c:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->a()I

    move-result v1

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->d(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->X0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->c:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->X0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
