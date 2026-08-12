.class Landroidx/camera/view/CameraController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/video/VideoRecordEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    instance-of p0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result p0

    if-nez p0, :cond_0

    throw p1

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
