.class final Lcom/google/android/play/core/integrity/bq;
.super Lcom/google/android/play/core/integrity/bn;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/play/core/integrity/bs;

.field private final d:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bq;->c:Lcom/google/android/play/core/integrity/bs;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bn;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    const-string p2, "OnWarmUpIntegrityTokenCallback"

    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bq;->d:Lcom/google/android/play/integrity/internal/s;

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bn;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bq;->d:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWarmUpExpressIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/bq;->c:Lcom/google/android/play/core/integrity/bs;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/bs;->h(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v0, "warm.up.sid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
