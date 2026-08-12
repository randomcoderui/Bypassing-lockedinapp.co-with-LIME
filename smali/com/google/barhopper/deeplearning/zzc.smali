.class public final Lcom/google/barhopper/deeplearning/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzc;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzc;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzc;->zzb:Lcom/google/barhopper/deeplearning/zzc;

    const-class v1, Lcom/google/barhopper/deeplearning/zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzM()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    return-void
.end method

.method public static a()Lcom/google/barhopper/deeplearning/zzb;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzc;->zzb:Lcom/google/barhopper/deeplearning/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzb;

    return-object v0
.end method

.method public static synthetic b(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzh:I

    return-void
.end method

.method public static synthetic c(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    return-void
.end method

.method public static synthetic d(Lcom/google/barhopper/deeplearning/zzc;F)V
    .locals 2

    iget-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzN(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    :cond_0
    iget-object p0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzem;->zzh(F)V

    return-void
.end method

.method public static synthetic e(Lcom/google/barhopper/deeplearning/zzc;I)V
    .locals 1

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzc;->zzd:I

    iput p1, p0, Lcom/google/barhopper/deeplearning/zzc;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzc;->zzb:Lcom/google/barhopper/deeplearning/zzc;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/barhopper/deeplearning/zzb;

    sget-object p1, Lcom/google/barhopper/deeplearning/zzc;->zzb:Lcom/google/barhopper/deeplearning/zzc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzc;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzc;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo v3, "zzg"

    const-string/jumbo v4, "zzh"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v5, "zzi"

    const-string/jumbo v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/barhopper/deeplearning/zzc;->zzb:Lcom/google/barhopper/deeplearning/zzc;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
