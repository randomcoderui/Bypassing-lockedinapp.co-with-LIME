.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "Received response for unknown request: "

    const-string v1, "MessengerIpcClient"

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received response to request: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessengerIpcClient"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzn;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzr;

    if-nez v1, :cond_1

    const-string p1, "MessengerIpcClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->zze:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzn;->zzf()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "unsupported"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "Not supported by GmsCore"

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0, v2}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zzc(Lcom/google/android/gms/cloudmessaging/zzs;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzr;->zza(Landroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
