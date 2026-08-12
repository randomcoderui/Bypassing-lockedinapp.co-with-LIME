.class final Lcom/google/android/play/integrity/internal/x;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/x;->k:Lcom/google/android/play/integrity/internal/ae;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/x;->k:Lcom/google/android/play/integrity/internal/ae;

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v1, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v2, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    iput-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->m:Landroid/content/ServiceConnection;

    :cond_1
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v4, p0, Lcom/google/android/play/integrity/internal/ae;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/RemoteException;

    const-string v6, " : Binder has died."

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
