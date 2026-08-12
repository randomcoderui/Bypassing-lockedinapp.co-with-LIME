.class public Landroidx/camera/core/streamsharing/VirtualCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "virtual-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->k(I)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->k(I)I

    move-result p1

    iget p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->c:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result p0

    return p0
.end method
