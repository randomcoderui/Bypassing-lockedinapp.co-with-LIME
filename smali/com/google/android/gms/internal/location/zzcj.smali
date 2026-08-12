.class final Lcom/google/android/gms/internal/location/zzcj;
.super Lcom/google/android/gms/internal/location/zzcl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzcm;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcj;->zza:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzeh;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzeh;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcm;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/zzdu;->zzF(Lcom/google/android/gms/internal/location/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
