.class public Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# instance fields
.field public final a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->d()Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->c()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->d()Z

    move-result p0

    return p0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->f(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->e(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->b()I

    move-result p0

    return p0
.end method

.method public final h()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0, p2, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->i(II)Z

    move-result p0

    return p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;->a:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
