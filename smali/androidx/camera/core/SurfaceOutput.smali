.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$CameraInputInfo;,
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract A([F[F)V
.end method

.method public abstract C(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
.end method

.method public J([F[F)V
    .locals 0

    return-void
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
