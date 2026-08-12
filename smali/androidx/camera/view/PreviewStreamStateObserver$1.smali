.class Landroidx/camera/view/PreviewStreamStateObserver$1;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;

.field public final synthetic c:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;Ljava/util/ArrayList;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->c:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->b:Landroidx/camera/core/CameraInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->c:Landroidx/camera/view/PreviewStreamStateObserver;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v2, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->b:Landroidx/camera/core/CameraInfo;

    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->q(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/view/PreviewStreamStateObserver$1;->c:Landroidx/camera/view/PreviewStreamStateObserver;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-void
.end method
