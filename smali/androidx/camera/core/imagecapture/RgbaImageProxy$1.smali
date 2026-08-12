.class Landroidx/camera/core/imagecapture/RgbaImageProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy$PlaneProxy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/RgbaImageProxy$1;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
