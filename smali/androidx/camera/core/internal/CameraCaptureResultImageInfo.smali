.class public final Landroidx/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
