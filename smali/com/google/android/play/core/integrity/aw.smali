.class final Lcom/google/android/play/core/integrity/aw;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aw;->a:Lcom/google/android/play/core/integrity/ax;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aw;->a:Lcom/google/android/play/core/integrity/ax;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aw;->a:Lcom/google/android/play/core/integrity/ax;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aw;->a:Lcom/google/android/play/core/integrity/ax;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
