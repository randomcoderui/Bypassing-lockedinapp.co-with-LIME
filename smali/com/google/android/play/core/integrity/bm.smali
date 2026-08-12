.class final Lcom/google/android/play/core/integrity/bm;
.super Lcom/google/android/play/core/integrity/br;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bm;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bm;->b:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput p6, p0, Lcom/google/android/play/core/integrity/bm;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/br;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->m(Lcom/google/android/play/core/integrity/bs;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v3, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/play/integrity/internal/i;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bm;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->i(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/ay;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/play/core/integrity/bm;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v5, v6, v1}, Lcom/google/android/play/core/integrity/ay;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/ax;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/play/integrity/internal/i;->a(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bm;->e:Lcom/google/android/play/core/integrity/bs;

    iget v3, p0, Lcom/google/android/play/core/integrity/bm;->d:I

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bs;->j(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/integrity/internal/s;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/play/integrity/internal/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bm;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    return-void
.end method
