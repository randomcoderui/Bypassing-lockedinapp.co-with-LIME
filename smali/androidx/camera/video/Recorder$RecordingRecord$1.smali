.class Landroidx/camera/video/Recorder$RecordingRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord$1;->b:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object p2, p0, Landroidx/camera/video/Recorder$RecordingRecord$1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object p0, p0, Landroidx/camera/video/Recorder$RecordingRecord$1;->a:Landroid/content/Context;

    invoke-direct {v0, p1, p2, p0}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
