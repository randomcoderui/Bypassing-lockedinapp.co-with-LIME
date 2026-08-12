.class final Lcom/google/android/play/integrity/internal/w;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic l:Lcom/google/android/play/integrity/internal/t;

.field public final synthetic m:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/t;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/w;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/integrity/internal/w;->l:Lcom/google/android/play/integrity/internal/t;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/w;->m:Lcom/google/android/play/integrity/internal/ae;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/w;->m:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/integrity/internal/w;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/integrity/internal/v;

    invoke-direct {v4, v0, v2}, Lcom/google/android/play/integrity/internal/v;-><init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "Already connected to the service."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/w;->l:Lcom/google/android/play/integrity/internal/t;

    invoke-static {v0, p0}, Lcom/google/android/play/integrity/internal/ae;->b(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/play/integrity/internal/t;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
