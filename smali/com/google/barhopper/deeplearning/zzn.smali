.class public final Lcom/google/barhopper/deeplearning/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzn;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzn;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzn;->zzb:Lcom/google/barhopper/deeplearning/zzn;

    const-class v1, Lcom/google/barhopper/deeplearning/zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzn;->zzd:I

    return-void
.end method


# virtual methods
.method public final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/barhopper/deeplearning/zzn;->zzb:Lcom/google/barhopper/deeplearning/zzn;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/barhopper/deeplearning/zzm;

    sget-object p1, Lcom/google/barhopper/deeplearning/zzn;->zzb:Lcom/google/barhopper/deeplearning/zzn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/barhopper/deeplearning/zzn;

    invoke-direct {p0}, Lcom/google/barhopper/deeplearning/zzn;-><init>()V

    return-object p0

    :cond_3
    const-string/jumbo p0, "zzd"

    const-class p1, Lcom/google/barhopper/deeplearning/zzt;

    const-string/jumbo p2, "zze"

    const-class p3, Lcom/google/barhopper/deeplearning/zzz;

    const-class v0, Lcom/google/barhopper/deeplearning/zzw;

    filled-new-array {p2, p0, p1, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/barhopper/deeplearning/zzn;->zzb:Lcom/google/barhopper/deeplearning/zzn;

    const-string p2, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
