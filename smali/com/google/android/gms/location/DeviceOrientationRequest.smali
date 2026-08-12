.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_PERIOD_DEFAULT:J = 0x4e20L

.field public static final OUTPUT_PERIOD_FAST:J = 0x1388L

.field public static final OUTPUT_PERIOD_MEDIUM:J = 0x2710L


# instance fields
.field private final zza:J

.field private final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getSamplingPeriodMicros()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    const/4 v3, 0x1

    if-eq v3, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ", withVelocity"

    :goto_0
    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeviceOrientationRequest[samplingPeriodMicros="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->getSamplingPeriodMicros()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method public final synthetic zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return p0
.end method
