.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenerBuilder"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final e:Landroidx/camera/core/impl/Quirks;

.field public final f:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    return-void
.end method
