.class public Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureResult;

.field public final b:Landroidx/camera/core/impl/TagBundle;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->b:Landroidx/camera/core/impl/TagBundle;

    iput-wide p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->c:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->b:Landroidx/camera/core/impl/TagBundle;

    return-object p0
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->c:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public final h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0
.end method
