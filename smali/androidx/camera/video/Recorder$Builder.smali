.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/MediaSpec$Builder;

.field public final b:Landroidx/camera/core/internal/a;

.field public final c:Landroidx/camera/core/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/video/Recorder;->j0:Landroidx/camera/core/internal/a;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->b:Landroidx/camera/core/internal/a;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->c:Landroidx/camera/core/internal/a;

    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/video/QualitySelector;)V
    .locals 2

    const-string v0, "The specified quality selector can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder$Builder;->a:Landroidx/camera/video/MediaSpec$Builder;

    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec$Builder;->b()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec;->f()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    iput-object p1, v1, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    check-cast p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    return-void
.end method
