.class final Lcom/google/android/play/integrity/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ac;->a:Lcom/google/android/play/integrity/internal/ae;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ac;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/aa;

    invoke-direct {p1, p0, p2}, Lcom/google/android/play/integrity/internal/aa;-><init>(Lcom/google/android/play/integrity/internal/ac;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ac;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/ab;

    invoke-direct {p1, p0}, Lcom/google/android/play/integrity/internal/ab;-><init>(Lcom/google/android/play/integrity/internal/ac;)V

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
