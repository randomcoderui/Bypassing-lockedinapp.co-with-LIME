.class public abstract Landroidx/camera/video/MediaSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaSpec$Builder;,
        Landroidx/camera/video/MediaSpec$OutputFormat;
    }
.end annotation


# direct methods
.method public static a()Landroidx/camera/video/MediaSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->c:Ljava/lang/Integer;

    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/AudioSpec$Builder;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->b:Landroidx/camera/video/AudioSpec;

    invoke-static {}, Landroidx/camera/video/VideoSpec;->a()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/video/AudioSpec;
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/video/VideoSpec;
.end method

.method public abstract e()Landroidx/camera/video/MediaSpec$Builder;
.end method
