.class Landroidx/camera/video/Recorder$RecordingRecord$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;


# instance fields
.field public final synthetic a:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$RecordingRecord$2;->a:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;
    .locals 1

    new-instance p0, Landroidx/camera/video/internal/audio/AudioSource;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/video/internal/audio/AudioSource;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object p0
.end method
