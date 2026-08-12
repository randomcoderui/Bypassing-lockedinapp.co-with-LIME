.class final Lcom/google/android/play/core/integrity/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/z;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;
    .locals 3

    const-class v0, Lcom/google/android/play/core/integrity/ah;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/integrity/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/y;-><init>(Lcom/google/android/play/core/integrity/aa;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/y;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/y;

    invoke-interface {v1}, Lcom/google/android/play/core/integrity/ae;->b()Lcom/google/android/play/core/integrity/z;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/ah;->a:Lcom/google/android/play/core/integrity/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
