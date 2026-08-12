.class public final Lcom/google/android/gms/internal/mlkit_common/zzsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field final zza:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsc;->zza:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->zzc()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsc;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzrz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzrz;->zza(Lcom/google/android/gms/internal/mlkit_common/zzry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
