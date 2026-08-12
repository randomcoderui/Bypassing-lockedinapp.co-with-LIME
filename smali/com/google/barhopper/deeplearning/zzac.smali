.class public final Lcom/google/barhopper/deeplearning/zzac;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzac;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzac;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    const-class v1, Lcom/google/barhopper/deeplearning/zzac;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzi:F

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzm:I

    return-void
.end method

.method public static a()Lcom/google/barhopper/deeplearning/zzab;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzab;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/barhopper/deeplearning/zzac;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static synthetic c(Lcom/google/barhopper/deeplearning/zzac;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/barhopper/deeplearning/zzab;

    sget-object p1, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzac;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v6, "zzj"

    const-string/jumbo v7, "zzk"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v8, "zzl"

    const-string/jumbo v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    const-string p2, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
