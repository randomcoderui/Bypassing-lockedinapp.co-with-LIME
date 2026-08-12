.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzab;

.field private static final zzb:Lcom/google/android/gms/common/zzab;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzo;->zzd:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzo;->zzb:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    sget-object v2, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzo;->zzc:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/zzo;->zza:Lcom/google/android/gms/common/zzm;

    invoke-virtual {v6}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzab;

    new-instance v0, Lcom/google/android/gms/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzaa;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/zzaa;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;

    const-wide/32 v5, 0x4e6e200

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/common/zzaa;->zzb(J)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzm;->zzc()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzaa;->zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzaa;->zze()Lcom/google/android/gms/common/zzab;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzab;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
