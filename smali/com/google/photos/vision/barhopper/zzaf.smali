.class public final Lcom/google/photos/vision/barhopper/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzaf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzaf;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    const-class v1, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    return-void
.end method

.method public static c()Lcom/google/photos/vision/barhopper/zzae;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzG()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/photos/vision/barhopper/zzae;

    return-object v0
.end method

.method public static synthetic d(ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 1

    iget v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    iput p0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zze:I

    return-void
.end method

.method public static synthetic e(ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 1

    iget v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    iput p0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzf:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zze:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzf:I

    return p0
.end method

.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/photos/vision/barhopper/zzae;

    sget-object p1, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {p0}, Lcom/google/photos/vision/barhopper/zzaf;-><init>()V

    return-object p0

    :cond_4
    const-string/jumbo p0, "zzf"

    const-string/jumbo p1, "zzd"

    const-string/jumbo p2, "zze"

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
