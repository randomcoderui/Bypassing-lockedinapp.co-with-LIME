.class final Lcom/google/android/play/core/integrity/aq;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ar;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-direct {p0, p1}, Lcom/google/android/play/integrity/internal/b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/aq;->a:Lcom/google/android/play/core/integrity/ar;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/aq;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/aq;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onRequestIntegrityToken"

    invoke-virtual {v1, v5, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->e(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/t;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v1, "token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 p1, -0x64

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    const-string v3, "request.token.sid"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Lcom/google/android/play/core/integrity/ap;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ar;->h(Lcom/google/android/play/core/integrity/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ap;-><init>(Lcom/google/android/play/core/integrity/aq;Ljava/lang/String;J)V

    new-instance p0, Lcom/google/android/play/core/integrity/a;

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/a;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/play/core/integrity/a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/ag;)Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/play/core/integrity/a;->b(J)Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/a;->d()Lcom/google/android/play/core/integrity/av;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
