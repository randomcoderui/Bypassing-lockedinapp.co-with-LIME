.class abstract Lcom/google/android/play/core/integrity/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/s;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    const-string v1, "IntegrityDialogWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ag;->a:Lcom/google/android/play/integrity/internal/s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/ag;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/play/core/integrity/ag;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->a:Lcom/google/android/play/integrity/internal/s;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkAndShowDialog(%s)"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog.intent.type"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/play/core/integrity/ag;->b:Ljava/lang/String;

    const-string v3, "package.name"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "playcore.integrity.version.major"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playcore.integrity.version.minor"

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "playcore.integrity.version.patch"

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/google/android/play/core/integrity/ag;->c:J

    const-string p2, "request.token.sid"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/play/core/integrity/ag;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
