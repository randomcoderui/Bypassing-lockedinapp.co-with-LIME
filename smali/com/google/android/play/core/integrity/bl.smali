.class final Lcom/google/android/play/core/integrity/bl;
.super Lcom/google/android/play/core/integrity/br;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Lcom/google/android/play/core/integrity/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput p3, p0, Lcom/google/android/play/core/integrity/bl;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bl;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bl;->c:J

    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bl;->d:J

    iput-object p9, p0, Lcom/google/android/play/core/integrity/bl;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bl;->f:Lcom/google/android/play/core/integrity/bs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/br;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bl;->f:Lcom/google/android/play/core/integrity/bs;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->m(Lcom/google/android/play/core/integrity/bs;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v6, p0, Lcom/google/android/play/core/integrity/bl;->a:I

    invoke-static {v0, v6}, Lcom/google/android/play/core/integrity/bs;->l(Lcom/google/android/play/core/integrity/bs;I)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    move-object v8, v1

    check-cast v8, Lcom/google/android/play/integrity/internal/i;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bl;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bl;->c:J

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bl;->d:J

    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bs;->a(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, Lcom/google/android/play/core/integrity/bp;

    iget-object v5, p0, Lcom/google/android/play/core/integrity/bl;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v0, v5, v2, v3}, Lcom/google/android/play/core/integrity/bp;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    invoke-interface {v8, v1, v4}, Lcom/google/android/play/integrity/internal/i;->u(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bl;->f:Lcom/google/android/play/core/integrity/bs;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bl;->b:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/bs;->j(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/integrity/internal/s;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->requestHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->verdictOptOut()Ljava/util/Set;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestExpressIntegrityToken(%s, %s, %s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/integrity/internal/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bl;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v2, -0x64

    invoke-direct {v1, v2, v7, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v1, -0xe

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/br;->a(Ljava/lang/Exception;)V

    return-void
.end method
