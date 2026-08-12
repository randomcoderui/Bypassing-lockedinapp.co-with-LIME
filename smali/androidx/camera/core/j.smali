.class public final synthetic Landroidx/camera/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/j;->a:I

    iput-object p1, p0, Landroidx/camera/core/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    iget-boolean v2, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->c:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/SafeCloseImageReaderProxy;->f:Landroidx/camera/core/imagecapture/TakePictureManager;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->c(Landroidx/camera/core/ForwardingImageProxy;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/camera/core/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
