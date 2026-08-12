.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/br;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/integrity/bk;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bk;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->d:Lcom/google/android/play/core/integrity/bs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/br;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->d:Lcom/google/android/play/core/integrity/bs;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->m(Lcom/google/android/play/core/integrity/bs;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/play/core/integrity/bk;->a:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/integrity/bs;->l(Lcom/google/android/play/core/integrity/bs;I)Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, v2, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/integrity/internal/i;

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bk;->b:J

    invoke-static {v0, v4, v5, v1}, Lcom/google/android/play/core/integrity/bs;->b(Lcom/google/android/play/core/integrity/bs;JI)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/google/android/play/core/integrity/bq;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/integrity/bq;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v1, v4}, Lcom/google/android/play/integrity/internal/i;->p(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bk;->d:Lcom/google/android/play/core/integrity/bs;

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bk;->b:J

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bs;->j(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/integrity/internal/s;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/play/integrity/internal/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0x64

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v1, -0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    return-void
.end method
