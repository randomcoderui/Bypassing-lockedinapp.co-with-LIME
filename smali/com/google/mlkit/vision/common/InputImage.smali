.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lcom/google/mlkit/vision/common/zzb;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/vision/common/InputImage;->c(I)V

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/common/zzb;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/zzb;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    .line 6
    invoke-static {p4}, Lcom/google/mlkit/vision/common/InputImage;->c(I)V

    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    return-void
.end method

.method public static c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iget-object p0, p0, Lcom/google/mlkit/vision/common/zzb;->a:Landroid/media/Image;

    return-object p0
.end method

.method public final b()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iget-object p0, p0, Lcom/google/mlkit/vision/common/zzb;->a:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    return-object p0
.end method
