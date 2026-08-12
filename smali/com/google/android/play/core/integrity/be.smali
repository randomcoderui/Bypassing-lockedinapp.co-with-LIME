.class final Lcom/google/android/play/core/integrity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/bs;

.field private final b:Lcom/google/android/play/core/integrity/by;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/play/core/integrity/by;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->a:Lcom/google/android/play/core/integrity/bs;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/by;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/integrity/be;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    move-result v6

    new-instance v0, Lcom/google/android/play/core/integrity/bx;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/by;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bx;-><init>(Lcom/google/android/play/core/integrity/by;JJI)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->c()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/integrity/be;->b:Lcom/google/android/play/core/integrity/by;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->c()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    move-result v8

    new-instance v2, Lcom/google/android/play/core/integrity/bx;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/bx;-><init>(Lcom/google/android/play/core/integrity/by;JJI)V

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->a:Lcom/google/android/play/core/integrity/bs;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/bs;->f(JI)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/bd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/bd;-><init>(Lcom/google/android/play/core/integrity/be;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final showDialog(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/integrity/be;->a:Lcom/google/android/play/core/integrity/bs;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/bs;->e(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
