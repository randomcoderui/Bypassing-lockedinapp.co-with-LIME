.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end method

.method public abstract g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public i(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Landroidx/camera/core/impl/Config;
.end method

.method public k(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    return-void
.end method

.method public abstract l()V
.end method

.method public n()V
    .locals 0

    return-void
.end method
