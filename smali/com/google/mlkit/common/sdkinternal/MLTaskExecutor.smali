.class public Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->a:Lcom/google/android/gms/internal/mlkit_common/zza;

    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;
    .locals 4

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    invoke-direct {v2, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c:Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzf;

    invoke-direct {v1, p0, v0}, Lcom/google/mlkit/common/sdkinternal/zzf;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->a:Lcom/google/mlkit/common/sdkinternal/zzh;

    invoke-virtual {p0, v1}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/zzh;->a:Lcom/google/mlkit/common/sdkinternal/zzh;

    return-object v0
.end method
