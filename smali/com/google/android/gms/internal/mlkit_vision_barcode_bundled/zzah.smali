.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzx;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    const/4 v3, 0x0

    const v4, 0x12660614

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzI(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    return-object v0
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzl:B

    return-object v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzae;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;-><init>()V

    return-object p0

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzag;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string/jumbo v7, "zzk"

    const-string/jumbo v8, "zzj"

    const-string/jumbo v0, "zzd"

    const-string/jumbo v1, "zze"

    const-string/jumbo v2, "zzf"

    const-string/jumbo v3, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzah;->zzl:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
