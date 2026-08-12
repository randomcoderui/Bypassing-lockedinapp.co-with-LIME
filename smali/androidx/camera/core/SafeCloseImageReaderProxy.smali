.class public Landroidx/camera/core/SafeCloseImageReaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/ImageReaderProxy;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/imagecapture/TakePictureManager;

.field public final g:Landroidx/camera/core/j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    iput-boolean v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->c:Z

    new-instance v0, Landroidx/camera/core/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->g:Landroidx/camera/core/j;

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Landroidx/camera/core/ImageProxy;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    new-instance v2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v2, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->g:Landroidx/camera/core/j;

    invoke-virtual {v2, p0}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->c:Z

    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->e()V

    iget v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->d()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->f()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Landroidx/camera/core/ImageProxy;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->g()Landroidx/camera/core/ImageProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    new-instance v2, Landroidx/camera/core/SingleCloseImageProxy;

    invoke-direct {v2, v1}, Landroidx/camera/core/SingleCloseImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->g:Landroidx/camera/core/j;

    invoke-virtual {v2, p0}, Landroidx/camera/core/ForwardingImageProxy;->a(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->d:Landroidx/camera/core/impl/ImageReaderProxy;

    new-instance v2, Landroidx/camera/core/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
