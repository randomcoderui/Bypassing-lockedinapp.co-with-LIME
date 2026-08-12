.class public final Lcom/google/android/gms/internal/mlkit_common/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_common/zznj;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zznj;

.field private final zzd:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzni;Lcom/google/android/gms/internal/mlkit_common/zznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzni;->zza(Lcom/google/android/gms/internal/mlkit_common/zzni;)Lcom/google/android/gms/internal/mlkit_common/zznh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzb:Lcom/google/android/gms/internal/mlkit_common/zznj;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznj;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zzd:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznl;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

    const/4 v0, 0x0

    filled-new-array {p0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zznh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zznl;->zza:Lcom/google/android/gms/internal/mlkit_common/zznh;

    return-object p0
.end method
