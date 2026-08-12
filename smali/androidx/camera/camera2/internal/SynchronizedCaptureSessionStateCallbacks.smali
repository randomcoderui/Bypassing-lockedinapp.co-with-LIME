.class final Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final j(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->j(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->k(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->m(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->o(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->p(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->q(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
