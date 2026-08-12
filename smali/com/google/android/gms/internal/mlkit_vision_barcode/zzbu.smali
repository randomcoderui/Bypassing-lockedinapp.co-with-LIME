.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbt;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zzb(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzds;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
