.class final Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;
.super Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/Packet;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Packet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null packet"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->b:I

    return p0
.end method

.method public final b()Landroidx/camera/core/processing/Packet;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->b()Landroidx/camera/core/processing/Packet;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes$In;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{packet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->a:Landroidx/camera/core/processing/Packet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_Bitmap2JpegBytes_In;->b:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
