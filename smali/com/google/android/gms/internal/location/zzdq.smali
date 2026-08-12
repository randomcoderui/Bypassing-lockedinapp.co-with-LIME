.class final Lcom/google/android/gms/internal/location/zzdq;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzdm;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzdn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdn;-><init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzdo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdo;-><init>(Lcom/google/android/gms/internal/location/zzdq;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzdp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzdp;-><init>(Lcom/google/android/gms/internal/location/zzdq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzdm;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/location/zzdm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdq;->zza:Lcom/google/android/gms/internal/location/zzdm;

    return-object p0
.end method
