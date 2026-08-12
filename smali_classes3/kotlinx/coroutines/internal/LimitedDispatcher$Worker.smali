.class final Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LimitedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lkotlinx/coroutines/internal/LimitedDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/LimitedDispatcher;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->b:Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LimitedDispatcher;->Y0()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/internal/LimitedDispatcher;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->W0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
