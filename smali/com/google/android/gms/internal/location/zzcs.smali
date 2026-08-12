.class final Lcom/google/android/gms/internal/location/zzcs;
.super Lcom/google/android/gms/internal/location/zzct;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzct;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    new-instance v1, Lcom/google/android/gms/internal/location/zzda;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzda;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzv;->zzD(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzab;Ljava/lang/String;)V

    return-void
.end method
