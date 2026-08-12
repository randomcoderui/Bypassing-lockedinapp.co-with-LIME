.class final Lcom/google/android/play/integrity/internal/ab;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ab;->k:Lcom/google/android/play/integrity/internal/ac;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ab;->k:Lcom/google/android/play/integrity/internal/ac;

    iget-object p0, p0, Lcom/google/android/play/integrity/internal/ac;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    iput-boolean v1, p0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    return-void
.end method
