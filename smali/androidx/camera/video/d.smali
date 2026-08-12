.class public final synthetic Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/d;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-wide p3, p0, Landroidx/camera/video/d;->c:J

    iput p5, p0, Landroidx/camera/video/d;->d:I

    iput-object p6, p0, Landroidx/camera/video/d;->e:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    iget-object v6, p0, Landroidx/camera/video/d;->e:Ljava/lang/RuntimeException;

    iget-object v1, p0, Landroidx/camera/video/d;->a:Landroidx/camera/video/Recorder;

    iget-object v2, p0, Landroidx/camera/video/d;->b:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-wide v3, p0, Landroidx/camera/video/d;->c:J

    iget v5, p0, Landroidx/camera/video/d;->d:I

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/video/Recorder;->H(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Exception;)V

    return-void
.end method
