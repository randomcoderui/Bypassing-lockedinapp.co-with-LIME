.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic f:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    sget-boolean v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    iget v1, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzl;->j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-eq v2, v3, :cond_2

    move p0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/mlkit/vision/common/InputImage;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/Image$Plane;

    aget-object p0, p0, v8

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;-><init>()V

    if-eq v1, v7, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_3

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p0

    return-object p0
.end method
