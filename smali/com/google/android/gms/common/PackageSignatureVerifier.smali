.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile zza:Lcom/google/android/gms/common/zzac;

.field private static zzb:Lcom/google/android/gms/common/zzad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/zzad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/zzad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    sget v0, Lcom/google/android/gms/common/zzo;->zzh:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V

    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzi()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string v1, "-0"

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzac;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzac;->zzb()Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/zzad;

    new-instance p1, Lcom/google/android/gms/common/zzv;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/zzv;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/zzv;->zzb(Z)Lcom/google/android/gms/common/zzv;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/zzv;->zzc(Z)Lcom/google/android/gms/common/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/common/zzv;->zzd()Lcom/google/android/gms/common/zzw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/zzo;->zzc(Lcom/google/android/gms/common/zzw;)Lcom/google/android/gms/common/zzy;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/google/android/gms/common/zzy;->zzd:I

    invoke-static {p2, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/common/zzac;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/zzac;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    sput-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->zza:Lcom/google/android/gms/common/zzac;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    invoke-static {p2, p1, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    new-instance p0, Lcom/google/android/gms/common/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PkgSignatureVerifier"

    const-string p2, "Got flaky result during package signature verification"

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p0
.end method
