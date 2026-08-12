.class final Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ae;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final e:Lcom/google/android/play/core/integrity/ay;

.field private final f:Lcom/google/android/play/core/integrity/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/ay;Lcom/google/android/play/core/integrity/t;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/bs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/integrity/bs;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/bs;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/bs;->e:Lcom/google/android/play/core/integrity/ay;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/bs;->f:Lcom/google/android/play/core/integrity/t;

    new-instance v2, Lcom/google/android/play/integrity/internal/ae;

    sget-object v6, Lcom/google/android/play/core/integrity/bt;->a:Landroid/content/Intent;

    new-instance v7, Lcom/google/android/play/core/integrity/bi;

    invoke-direct {v7}, Lcom/google/android/play/core/integrity/bi;-><init>()V

    const-string v5, "ExpressIntegrityService"

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;)V

    iput-object v2, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    new-instance p1, Lcom/google/android/play/core/integrity/bj;

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->requestHash()Ljava/lang/String;

    move-result-object p0

    const-string p2, "nonce"

    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "warm.up.sid"

    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p2, 0x1

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p2, 0x6

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->verdictOptOut()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "request.verdict.opt.out"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/bs;JI)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cloud.prj"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "webview.request.mode"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x4

    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->f:Lcom/google/android/play/core/integrity/t;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/core/integrity/ay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->e:Lcom/google/android/play/core/integrity/ay;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/play/core/integrity/bs;)Lcom/google/android/play/integrity/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->b:Lcom/google/android/play/integrity/internal/s;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/play/core/integrity/bs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/play/core/integrity/bs;I)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x4f8e360

    goto :goto_0

    :cond_0
    const p1, 0x4ff24f0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic m(Lcom/google/android/play/core/integrity/bs;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const-string v0, "dialog.intent.type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bs;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "requestAndShowDialog(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/android/play/core/integrity/bm;

    move-object v6, v3

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    iget-object p0, v2, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/integrity/bs;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v3, "requestExpressIntegrityToken(%s)"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/play/core/integrity/bl;

    move-object v9, v2

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->standardIntegrityResponse()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->typeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->standardIntegrityResponse()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->activity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->typeCode()I

    move-result v4

    const-string v5, "dialog.intent.type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/google/android/play/core/integrity/bs;->c:Ljava/lang/String;

    const-string v5, "package.name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "playcore.integrity.version.major"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "playcore.integrity.version.minor"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "playcore.integrity.version.patch"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->standardIntegrityResponse()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$TokenResponse;->getToken()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/play/core/integrity/bw;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/play/core/integrity/bw;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/bw;->a()J

    move-result-wide v1

    const-string v4, "request.token.sid"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;->standardIntegrityResponse()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$ExceptionDetails;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$ExceptionDetails;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse$ExceptionDetails;->getException()Lcom/google/android/play/core/integrity/StandardIntegrityException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result p1

    const-string v1, "error.to.remediate"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/google/android/play/core/integrity/bs;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final f(JI)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/bs;->b:Lcom/google/android/play/integrity/internal/s;

    const-string v2, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v3, Lcom/google/android/play/core/integrity/bk;

    move-object v9, v5

    move-object v4, p0

    move-wide v7, p1

    move v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bs;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, v4, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/integrity/internal/ae;

    invoke-virtual {p0, v3, v5}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
