.class public final Landroidx/camera/video/VideoCapture$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
        "Landroidx/camera/video/VideoCapture<",
        "TT;>;",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "TT;>;",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageInputConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;",
        "Landroidx/camera/core/internal/ThreadConfig$Builder<",
        "Landroidx/camera/video/VideoCapture$Builder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 3
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    .line 4
    iget-object v1, p1, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class v0, Landroidx/camera/video/VideoCapture;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_1
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->d:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 12
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Landroidx/camera/core/internal/TargetConfig;->E:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 14
    sget-object p1, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->D:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoOutput is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .locals 2

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 20
    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    new-instance v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object p0, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object v0
.end method
