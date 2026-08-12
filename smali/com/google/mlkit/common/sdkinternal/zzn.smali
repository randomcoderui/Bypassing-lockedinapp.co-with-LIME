.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/ModelResource;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->a:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->d:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->d:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->a:Lcom/google/mlkit/common/sdkinternal/ModelResource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->b:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v4

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzn;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :cond_0
    iget-object v4, v2, Lcom/google/mlkit/common/sdkinternal/ModelResource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->b()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
