.class public final Lcom/google/mlkit/vision/barcode/internal/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza()I

    move-result p0

    return p0
.end method

.method public final e()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
