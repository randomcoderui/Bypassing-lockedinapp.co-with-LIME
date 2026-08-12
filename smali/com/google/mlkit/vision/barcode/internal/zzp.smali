.class public final Lcom/google/mlkit/vision/barcode/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

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

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    return p0
.end method

.method public final e()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    return-object p0
.end method
