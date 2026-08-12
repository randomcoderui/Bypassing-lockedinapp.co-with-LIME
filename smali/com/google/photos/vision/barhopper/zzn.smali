.class public final Lcom/google/photos/vision/barhopper/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/photos/vision/barhopper/zzl;

.field private zzk:Lcom/google/photos/vision/barhopper/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    const-class v1, Lcom/google/photos/vision/barhopper/zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/photos/vision/barhopper/zzn;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/photos/vision/barhopper/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzk:Lcom/google/photos/vision/barhopper/zzl;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzl;->e()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b()Lcom/google/photos/vision/barhopper/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzj:Lcom/google/photos/vision/barhopper/zzl;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzl;->e()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/photos/vision/barhopper/zzm;

    sget-object p1, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzn;->zze:Ljava/lang/String;

    return-object p0
.end method
