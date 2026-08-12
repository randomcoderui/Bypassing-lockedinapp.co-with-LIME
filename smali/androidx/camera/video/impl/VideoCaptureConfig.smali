.class public final Landroidx/camera/video/impl/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/video/VideoCapture<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$Option;

.field public static final I:Landroidx/camera/core/impl/Config$Option;

.field public static final J:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final G:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.video.VideoCapture.videoOutput"

    const-class v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v1, Landroidx/arch/core/util/Function;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p1, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    iput-object p1, p0, Landroidx/camera/video/impl/VideoCaptureConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/impl/VideoCaptureConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
