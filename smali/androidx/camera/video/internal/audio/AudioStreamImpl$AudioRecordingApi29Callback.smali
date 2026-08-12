.class Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioStreamImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordingApi29Callback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioStreamImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioStreamImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/audio/AudioStreamImpl;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioStreamImpl$AudioRecordingApi29Callback;->a:Landroidx/camera/video/internal/audio/AudioStreamImpl;

    iget-object v3, v2, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->d(Z)V

    :cond_1
    return-void
.end method
