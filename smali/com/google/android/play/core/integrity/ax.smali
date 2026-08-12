.class final Lcom/google/android/play/core/integrity/ax;
.super Lcom/google/android/play/integrity/internal/q;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Lcom/google/android/play/integrity/internal/ae;

.field private final c:Lcom/google/android/play/integrity/internal/s;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/t;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/t;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V
    .locals 2

    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/integrity/internal/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    const-string v1, "RequestDialogCallbackImpl"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->c:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ax;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->e:Lcom/google/android/play/core/integrity/t;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/ax;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/ae;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ae;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ax;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/integrity/ax;->c:Lcom/google/android/play/integrity/internal/s;

    const-string v5, "onRequestDialog(%s)"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ax;->e:Lcom/google/android/play/core/integrity/t;

    invoke-interface {v3, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const-string v3, "dialog.intent"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-nez p1, :cond_2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "PlayCore"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v4, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    const-string v2, "onRequestDialog(%s): got null dialog intent"

    invoke-static {p1, v2, p0}, Lcom/google/android/play/integrity/internal/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->f:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "confirmation_intent"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/play/core/integrity/aw;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Landroid/os/Handler;)V

    const-string p0, "result_receiver"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Starting dialog intent..."

    invoke-virtual {v4, p1, p0}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
