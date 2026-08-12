.class public final Landroidx/work/impl/background/greedy/TimeLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final b:Landroidx/work/impl/WorkLauncherImpl;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/work/impl/DefaultRunnableScheduler;Landroidx/work/impl/WorkLauncherImpl;)V
    .locals 3

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->a:Landroidx/work/impl/DefaultRunnableScheduler;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->b:Landroidx/work/impl/WorkLauncherImpl;

    iput-wide v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->c:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/StartStopToken;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->a:Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-virtual {p0, p1}, Landroidx/work/impl/DefaultRunnableScheduler;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Landroidx/work/impl/StartStopToken;)V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/utils/futures/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/impl/utils/futures/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->a:Landroidx/work/impl/DefaultRunnableScheduler;

    iget-wide v1, p0, Landroidx/work/impl/background/greedy/TimeLimiter;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/impl/DefaultRunnableScheduler;->b(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
