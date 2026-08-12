.class public Lcom/google/mlkit/common/model/LocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/LocalModel$Builder;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of p0, p1, Lcom/google/mlkit/common/model/LocalModel;

    if-nez p0, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/LocalModel;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    move-result-object p0

    const-string v0, "absoluteFilePath"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    const-string v0, "assetFilePath"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    const-string v0, "isManifestFile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_common/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
