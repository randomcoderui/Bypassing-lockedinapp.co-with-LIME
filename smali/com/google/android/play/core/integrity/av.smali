.class final Lcom/google/android/play/core/integrity/av;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/play/core/integrity/ag;

.field private final c:J

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/play/core/integrity/ag;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/av;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/av;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/av;->b:Lcom/google/android/play/core/integrity/ag;

    iput-wide p2, p0, Lcom/google/android/play/core/integrity/av;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/integrity/av;->c:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/play/core/integrity/av;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/play/core/integrity/av;->d:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/av;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/play/core/integrity/av;->d:Z

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/integrity/av;->b:Lcom/google/android/play/core/integrity/ag;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/integrity/ag;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final token()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/av;->a:Ljava/lang/String;

    return-object p0
.end method
