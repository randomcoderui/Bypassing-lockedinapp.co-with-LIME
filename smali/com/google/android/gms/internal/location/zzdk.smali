.class final Lcom/google/android/gms/internal/location/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/DeviceOrientation;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdl;Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdk;->zza:Lcom/google/android/gms/location/DeviceOrientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdk;->zza:Lcom/google/android/gms/location/DeviceOrientation;

    invoke-interface {p1, p0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method
