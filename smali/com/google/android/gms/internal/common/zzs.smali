.class final Lcom/google/android/gms/internal/common/zzs;
.super Lcom/google/android/gms/internal/common/zzv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/common/zzp;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzs;->zza:Lcom/google/android/gms/internal/common/zzp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzv;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/common/zzr;->zzc(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzs;->zza:Lcom/google/android/gms/internal/common/zzp;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzp;->zza(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final zzd(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
