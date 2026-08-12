.class final Lcom/google/android/gms/common/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/common/zzw;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/zzw;

    iget-object v3, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/zzw;-><init>(Ljava/lang/String;ZZZZZ[B)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "isGoogleOrPlatformOnly must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "allowTestKeys must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
