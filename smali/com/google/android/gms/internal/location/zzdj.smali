.class final Lcom/google/android/gms/internal/location/zzdj;
.super Lcom/google/android/gms/internal/location/zzq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lcom/google/android/gms/location/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Lcom/google/android/gms/location/zzz;

    invoke-interface {p0}, Lcom/google/android/gms/location/zzz;->zze()V

    return-void
.end method
