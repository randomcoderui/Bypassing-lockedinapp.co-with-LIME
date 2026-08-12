.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzb()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzZ()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->zza(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzp(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    :cond_0
    move-object v6, v1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    ushr-int/lit8 v3, v2, 0x3

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p3

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-static {p2, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p5

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    invoke-virtual {p1, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget-object p4, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget p3, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    iget-object p5, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {p5, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v4, 0xc

    if-eq v2, v4, :cond_9

    invoke-static {v2, p2, p5, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    goto :goto_1

    :cond_8
    move p5, v4

    :cond_9
    if-eqz p4, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v6, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzf()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzg()Z

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zzf()Z

    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzk(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzk()Z

    move-result p0

    return p0
.end method
