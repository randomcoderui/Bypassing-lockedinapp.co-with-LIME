.class final Lcom/google/android/gms/internal/location/zzda;
.super Lcom/google/android/gms/internal/location/zzaa;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzda;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzda;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
