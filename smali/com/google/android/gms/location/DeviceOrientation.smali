.class public Lcom/google/android/gms/location/DeviceOrientation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientation$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:J

.field private final zze:B

.field private final zzf:F

.field private final zzg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FFFJBFF)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zzj([F)V

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzem;->zza(Z)V

    cmpl-float v1, p3, v0

    const/high16 v4, 0x43340000    # 180.0f

    if-ltz v1, :cond_1

    cmpg-float v1, p3, v4

    if-gtz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzem;->zza(Z)V

    cmpl-float v0, p8, v0

    if-ltz v0, :cond_2

    cmpg-float v0, p8, v4

    if-gtz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzem;->zza(Z)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/location/zzem;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    iput p2, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    iput p3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    iput p7, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    iput p8, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    iput-wide p4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    or-int/lit8 p1, p6, 0x10

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    return-void
.end method

.method public static synthetic zzb([F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zzj([F)V

    return-void
.end method

.method private static zzj([F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Input attitude array should be of length 4."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string p0, "Input attitude cannot contain NaNs."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/location/zzem;->zzb(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->zza()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    iget v3, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    iget v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    iget-object p1, p1, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getAttitude()[F
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public getConservativeHeadingErrorDegrees()F
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    return p0
.end method

.method public getElapsedRealtimeNs()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    return-wide v0
.end method

.method public getHeadingDegrees()F
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    return p0
.end method

.method public getHeadingErrorDegrees()F
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    return p0
.end method

.method public hasConservativeHeadingErrorDegrees()Z
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 7
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientation[attitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headingDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", headingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->hasConservativeHeadingErrorDegrees()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", conservativeHeadingErrorDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", elapsedRealtimeNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getAttitude()[F

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingDegrees()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getHeadingErrorDegrees()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getElapsedRealtimeNs()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget-byte v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientation;->getConservativeHeadingErrorDegrees()F

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzc()[F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zza:[F

    return-object p0
.end method

.method public final synthetic zzd()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzb:F

    return p0
.end method

.method public final synthetic zze()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzc:F

    return p0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzg()B
    .locals 0

    iget-byte p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zze:B

    return p0
.end method

.method public final synthetic zzh()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzf:F

    return p0
.end method

.method public final synthetic zzi()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/location/DeviceOrientation;->zzg:F

    return p0
.end method
