.class public abstract Landroidx/camera/core/impl/DeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;,
        Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;
    }
.end annotation


# static fields
.field public static final k:Landroid/util/Size;

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Landroid/util/Size;

.field public final i:I

.field public j:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    const/4 v0, 0x3

    const-string v2, "DeferrableSurface"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    new-instance p1, Landroidx/camera/core/impl/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Landroidx/camera/core/impl/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/impl/DeferrableSurface;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p2, 0x3

    const-string v0, "DeferrableSurface"

    invoke-static {p2, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Surface created"

    invoke-virtual {p0, p2, v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->e(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/core/impl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "surface closed,  useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed=true "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 6

    const-string v0, "use count-1,  useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-eqz v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "DeferrableSurface"

    const/4 v5, 0x3

    invoke-static {v5, v4}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "DeferrableSurface"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " closed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v0, :cond_1

    const-string v0, "Surface no longer in use"

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v5, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-virtual {p0, v4, v5, v0}, Landroidx/camera/core/impl/DeferrableSurface;->e(IILjava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Decrementing use count occurs more times than incrementing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "DeferrableSurface already closed."

    invoke-direct {v1, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 5

    const-string v0, "use count+1, useCount="

    iget-object v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-nez v2, :cond_1

    iget-boolean v3, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const-string v2, "Cannot begin use on a closed surface."

    invoke-direct {v0, v2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    throw v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    const-string v2, "DeferrableSurface"

    const/4 v4, 0x3

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    if-ne v2, v3, :cond_2

    const-string v2, "New surface in use"

    sget-object v3, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v4, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Landroidx/camera/core/impl/DeferrableSurface;->e(IILjava/lang/String;)V

    :cond_2
    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 2

    sget-boolean v0, Landroidx/camera/core/impl/DeferrableSurface;->l:Z

    const-string v1, "DeferrableSurface"

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "[total_surfaces="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", used_surfaces="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
