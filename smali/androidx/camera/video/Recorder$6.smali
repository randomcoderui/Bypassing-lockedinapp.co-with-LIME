.class Landroidx/camera/video/Recorder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$6;->a:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Landroidx/camera/video/Recorder$6;->a:Landroidx/camera/video/Recorder;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->r()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encodings end with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder$6;->a:Landroidx/camera/video/Recorder;

    iget p1, p0, Landroidx/camera/video/Recorder;->R:I

    iget-object v0, p0, Landroidx/camera/video/Recorder;->S:Ljava/lang/Exception;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->i(ILjava/lang/Throwable;)V

    return-void
.end method
