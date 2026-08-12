.class public final synthetic Lcom/google/android/play/integrity/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/ae;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/v;->a:Lcom/google/android/play/integrity/internal/ae;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/v;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
