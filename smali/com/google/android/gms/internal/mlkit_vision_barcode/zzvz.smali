.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-object p0
.end method
