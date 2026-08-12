.class final Landroidx/camera/core/processing/AutoValue_Packet;
.super Landroidx/camera/core/processing/Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/processing/Packet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/impl/utils/Exif;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/Exif;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->b:Landroidx/camera/core/impl/utils/Exif;

    iput p3, p0, Landroidx/camera/core/processing/AutoValue_Packet;->c:I

    if-eqz p4, :cond_3

    iput-object p4, p0, Landroidx/camera/core/processing/AutoValue_Packet;->d:Landroid/util/Size;

    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/camera/core/processing/AutoValue_Packet;->e:Landroid/graphics/Rect;

    iput p6, p0, Landroidx/camera/core/processing/AutoValue_Packet;->f:I

    if-eqz p7, :cond_1

    iput-object p7, p0, Landroidx/camera/core/processing/AutoValue_Packet;->g:Landroid/graphics/Matrix;

    if-eqz p8, :cond_0

    iput-object p8, p0, Landroidx/camera/core/processing/AutoValue_Packet;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraCaptureResult"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cropRect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null data"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/CameraCaptureResult;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/utils/Exif;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->b:Landroidx/camera/core/impl/utils/Exif;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/processing/Packet;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/core/processing/Packet;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->b:Landroidx/camera/core/impl/utils/Exif;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->d()Landroidx/camera/core/impl/utils/Exif;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->d:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->f:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {p1}, Landroidx/camera/core/processing/Packet;->a()Landroidx/camera/core/impl/CameraCaptureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->f:I

    return p0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->g:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final h()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->b:Landroidx/camera/core/impl/utils/Exif;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/AutoValue_Packet;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Packet{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->b:Landroidx/camera/core/impl/utils/Exif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/AutoValue_Packet;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCaptureResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/processing/AutoValue_Packet;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
