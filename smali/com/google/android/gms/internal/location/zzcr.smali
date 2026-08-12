.class final synthetic Lcom/google/android/gms/internal/location/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field private final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcr;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzcr;->zzb:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcr;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcr;->zzb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzE(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
