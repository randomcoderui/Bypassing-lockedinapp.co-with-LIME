.class public final synthetic Landroidx/camera/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/core/impl/Timebase;

.field public final synthetic d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field public final synthetic e:Landroidx/camera/video/MediaSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/p;->a:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/p;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/p;->c:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/p;->d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iput-object p5, p0, Landroidx/camera/video/p;->e:Landroidx/camera/video/MediaSpec;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Landroidx/camera/video/p;->a:Landroidx/camera/video/VideoEncoderSession;

    iget-object v0, p0, Landroidx/camera/video/p;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v6, v0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/DynamicRange;

    iget-object v2, p0, Landroidx/camera/video/p;->d:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iget-object v3, p0, Landroidx/camera/video/p;->e:Landroidx/camera/video/MediaSpec;

    invoke-static {v3, v6, v2}, Landroidx/camera/video/internal/config/VideoConfigUtil;->c(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/VideoSpec;

    move-result-object v4

    iget-object v7, v0, Landroidx/camera/core/SurfaceRequest;->d:Landroid/util/Range;

    iget-object v3, p0, Landroidx/camera/video/p;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v5, v0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-static/range {v2 .. v7}, Landroidx/camera/video/internal/config/VideoConfigUtil;->b(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p0

    :try_start_0
    iget-object v2, v1, Landroidx/camera/video/VideoEncoderSession;->c:Landroidx/camera/core/internal/a;

    iget-object v3, v1, Landroidx/camera/video/VideoEncoderSession;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {v2, v3, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V

    iput-object v2, v1, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v2, p0, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;

    new-instance v2, Landroidx/camera/video/q;

    invoke-direct {v2, v1, p1, v0}, Landroidx/camera/video/q;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/SurfaceRequest;)V

    iget-object p1, v1, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, v2}, Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;->a(Ljava/util/concurrent/Executor;Landroidx/camera/video/q;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "VideoEncoderSession"

    const-string v2, "Unable to initialize video encoder."

    invoke-static {v0, v2, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
