.class final Lcom/google/android/play/integrity/internal/aa;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/os/IBinder;

.field public final synthetic l:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ac;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/aa;->k:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aa;->l:Lcom/google/android/play/integrity/internal/ac;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->l:Lcom/google/android/play/integrity/internal/ac;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ac;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->i:Lcom/google/android/play/integrity/internal/z;

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/aa;->k:Landroid/os/IBinder;

    invoke-interface {v1, p0}, Lcom/google/android/play/integrity/internal/z;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    iput-object p0, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "linkToDeath"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    invoke-interface {v1, v3, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, p0, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/play/integrity/internal/s;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean p0, v0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    iget-object p0, v0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
