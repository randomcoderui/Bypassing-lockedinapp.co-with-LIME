.class final synthetic Lcom/google/android/gms/internal/location/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;

.field private final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbs;->zzb:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzdu;

    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lcom/google/android/gms/common/api/Api;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbs;->zza:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzbs;->zzb:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/location/zzdu;->zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
