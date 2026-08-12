.class public final Lcom/google/android/gms/internal/location/zzeb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzeb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance p7, Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-direct {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v1, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    invoke-virtual {p7, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_5
    if-eqz p6, :cond_6

    invoke-virtual {p7, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_6
    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p8, p1

    if-eqz p1, :cond_7

    invoke-virtual {p7, p8, p9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_7
    invoke-virtual {p7}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzeb;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zzeb;

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzeb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzeb;->zza:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, p0, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
