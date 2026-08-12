.class public final Lcom/google/barhopper/deeplearning/zzi;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzi;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/barhopper/deeplearning/zzf;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhk;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzi;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzi;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzi;->zzb:Lcom/google/barhopper/deeplearning/zzi;

    const-class v1, Lcom/google/barhopper/deeplearning/zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzo:I

    return-void
.end method

.method public static a()Lcom/google/barhopper/deeplearning/zzh;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzi;->zzb:Lcom/google/barhopper/deeplearning/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzh;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/barhopper/deeplearning/zzi;Lcom/google/barhopper/deeplearning/zzf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzj:Lcom/google/barhopper/deeplearning/zzf;

    iget p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    return-void
.end method

.method public static synthetic c(Lcom/google/barhopper/deeplearning/zzi;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzi;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzi;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzi;->zzb:Lcom/google/barhopper/deeplearning/zzi;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/barhopper/deeplearning/zzh;

    sget-object p1, Lcom/google/barhopper/deeplearning/zzi;->zzb:Lcom/google/barhopper/deeplearning/zzi;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzi;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzi;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v10, "zzn"

    const-string/jumbo v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/barhopper/deeplearning/zzi;->zzb:Lcom/google/barhopper/deeplearning/zzi;

    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
