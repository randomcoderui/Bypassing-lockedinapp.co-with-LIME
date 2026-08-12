.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->c:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    return-void
.end method


# virtual methods
.method public final U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->d:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/TasksKt;->h:Lkotlinx/coroutines/scheduling/TaskContext;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->d:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/scheduling/TasksKt;->h:Lkotlinx/coroutines/scheduling/TaskContext;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void
.end method

.method public final X0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->a(I)V

    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->X0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
