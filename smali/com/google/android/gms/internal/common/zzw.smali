.class public final Lcom/google/android/gms/internal/common/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzp;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/common/zzp;)Lcom/google/android/gms/internal/common/zzw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/common/zzw;

    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzp;)V

    sget-object p0, Lcom/google/android/gms/internal/common/zzo;->zza:Lcom/google/android/gms/internal/common/zzp;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzw;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    new-instance v1, Lcom/google/android/gms/internal/common/zzw;

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/gms/internal/common/zzw;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzp;I)V

    return-object v1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/zzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzu;->zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzu;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzu;->zza(Lcom/google/android/gms/internal/common/zzw;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/common/zzp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzw;->zza:Lcom/google/android/gms/internal/common/zzp;

    return-object p0
.end method

.method public final synthetic zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Z

    return p0
.end method
