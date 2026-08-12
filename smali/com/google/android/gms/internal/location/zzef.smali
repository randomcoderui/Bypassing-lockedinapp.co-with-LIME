.class public final Lcom/google/android/gms/internal/location/zzef;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:S

.field private final zzd:D

.field private final zze:D

.field private final zzf:F

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzeg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzeg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_1

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_0

    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x23

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "No supported transition specified: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x13

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid longitude: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid latitude: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x10

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid radius: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestId is null or too long: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzef;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/location/zzef;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    iget v3, p1, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/location/zzef;->zze:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    iget-short v3, p1, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    if-ne v1, v3, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    iget p1, p1, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getExpirationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    return p0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionTypes()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v0, "INVALID"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    const-string v3, "\\p{C}"

    const-string v4, "?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzef;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzb:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x3

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzc:S

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzd:D

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzef;->zze:D

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzf:F

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzg:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/internal/location/zzef;->zzh:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget p0, p0, Lcom/google/android/gms/internal/location/zzef;->zzi:I

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
