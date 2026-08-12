.class Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->close()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
