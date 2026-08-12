.class final Lcom/google/android/play/core/integrity/ao;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/ao;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/ao;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p6, p0, Lcom/google/android/play/core/integrity/ao;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/integrity/internal/n;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ao;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->f(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/ay;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/play/core/integrity/ao;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/ay;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/ax;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/android/play/integrity/internal/n;->a(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ao;->e:Lcom/google/android/play/core/integrity/ar;

    iget v2, p0, Lcom/google/android/play/core/integrity/ao;->d:I

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ar;->g(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/integrity/internal/s;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/integrity/internal/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ao;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v2, -0x64

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
