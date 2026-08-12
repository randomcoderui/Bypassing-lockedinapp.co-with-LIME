.class public Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

.field public d:J

.field public e:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/SystemTimeProvider;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->d:J

    iput-object p1, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    iput-object p2, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    return-void
.end method
