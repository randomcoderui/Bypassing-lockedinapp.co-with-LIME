.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field private volatile zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzac()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;->zzac()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzde;->zza:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzF()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->zzC()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
