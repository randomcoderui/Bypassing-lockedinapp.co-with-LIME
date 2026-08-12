.class Landroidx/camera/core/impl/CameraControlInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraControlInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Landroidx/camera/core/impl/Config;)V
    .locals 0

    return-void
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroidx/camera/core/impl/Config;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    new-instance p0, Landroidx/camera/core/FocusMeteringResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
