.class Landroidx/camera/video/Recorder$SetupVideoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetupVideoTask"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/SurfaceRequest;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    iput p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->a:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->b:Landroidx/camera/core/impl/Timebase;

    iput p4, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->c:I

    return-void
.end method
