.class Landroidx/camera/video/Recorder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/video/g;

.field public final synthetic b:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$4;->a:Landroidx/camera/video/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/camera/video/Recorder;

    iget-boolean v0, p0, Landroidx/camera/video/Recorder;->W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->W:Z

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->J()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Audio source silenced transitions to the same state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Recorder"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(D)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$4;->b:Landroidx/camera/video/Recorder;

    iput-wide p1, p0, Landroidx/camera/video/Recorder;->c0:D

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "Error occurred after audio source started."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/Recorder$4;->a:Landroidx/camera/video/g;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
