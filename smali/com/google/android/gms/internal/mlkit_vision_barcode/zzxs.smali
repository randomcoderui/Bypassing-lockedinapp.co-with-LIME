.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

.field private final zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

.field private final zzf:[Ljava/lang/String;

.field private final zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzf:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzf:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    return-object p0
.end method

.method public final zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    return-object p0
.end method

.method public final zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    return-object p0
.end method

.method public final zzg()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzf:[Ljava/lang/String;

    return-object p0
.end method
