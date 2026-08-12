.class final Lcom/google/android/play/core/integrity/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/ae;

.field private final b:Lcom/google/android/play/integrity/internal/s;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/play/core/integrity/ay;

.field private final f:Lcom/google/android/play/core/integrity/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/ay;Lcom/google/android/play/core/integrity/t;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/ar;->e:Lcom/google/android/play/core/integrity/ay;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/ar;->f:Lcom/google/android/play/core/integrity/t;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->d:Landroid/content/Context;

    const-string p3, "Play Store package is not found."

    const-string p4, "com.android.vending"

    sget-object v0, Lcom/google/android/play/integrity/internal/ai;->a:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Play Store package is disabled."

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v4, p2

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget-object p3, p4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3}, Lcom/google/android/play/integrity/internal/ai;->b([Landroid/content/pm/Signature;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v2, Lcom/google/android/play/integrity/internal/ae;

    sget-object v6, Lcom/google/android/play/core/integrity/as;->a:Landroid/content/Intent;

    new-instance v7, Lcom/google/android/play/core/integrity/am;

    invoke-direct {v7}, Lcom/google/android/play/core/integrity/am;-><init>()V

    const-string v5, "IntegrityService"

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;)V

    iput-object v2, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    return-void

    :catch_0
    move-object v4, p2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-object v4, p2

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    const-string p3, "PlayCore"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v4, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    const-string p4, "Phonesky is not installed."

    invoke-static {p2, p4, p1}, Lcom/google/android/play/integrity/internal/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/ar;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->f:Lcom/google/android/play/core/integrity/t;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/core/integrity/ay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->e:Lcom/google/android/play/core/integrity/ay;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/play/core/integrity/ar;)Lcom/google/android/play/integrity/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/play/core/integrity/ar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, 0x0

    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "dialog.intent.type"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "requestAndShowDialog(%s, %s)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v2, Lcom/google/android/play/core/integrity/ao;

    move-object v7, v4

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/ao;-><init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ai;->a(Landroid/content/Context;)I

    move-result v0

    const v3, 0x4e904e0

    if-lt v0, v3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->a:Lcom/google/android/play/integrity/internal/ae;

    new-instance v3, Lcom/google/android/play/core/integrity/an;

    move-object v8, v5

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/an;-><init>(Lcom/google/android/play/core/integrity/ar;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    invoke-virtual {v0, v3, v5}, Lcom/google/android/play/integrity/internal/ae;->c(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0xd

    invoke-direct {p1, v0, v2, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 p1, -0xe

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 p1, -0x2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(IZLjava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/play/core/integrity/IntegrityDialogRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;->b(Z)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "checkAndShowDialog(%s)"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->activity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    move-result v4

    const-string v5, "dialog.intent.type"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/google/android/play/core/integrity/ar;->c:Ljava/lang/String;

    const-string v5, "package.name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "playcore.integrity.version.major"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "playcore.integrity.version.minor"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "playcore.integrity.version.patch"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$TokenResponse;->a()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/play/core/integrity/av;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/play/core/integrity/av;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/av;->a()J

    move-result-wide v1

    const-string v4, "request.token.sid"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse$ExceptionDetails;->a()Lcom/google/android/play/core/integrity/IntegrityServiceException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;->getErrorCode()I

    move-result p1

    const-string v1, "error.to.remediate"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/google/android/play/core/integrity/ar;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
