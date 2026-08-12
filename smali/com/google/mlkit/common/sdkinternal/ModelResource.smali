.class public abstract Lcom/google/mlkit/common/sdkinternal/ModelResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->forCanceled()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/zzm;

    invoke-direct {v6, p1, p3, v3, v5}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzn;

    move-object v1, p0

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v1, Lcom/google/mlkit/common/sdkinternal/ModelResource;->a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    invoke-virtual {p0, v0, v6}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()V
.end method
