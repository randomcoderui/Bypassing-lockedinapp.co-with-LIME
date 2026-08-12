.class public final synthetic Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/k;->a:I

    iput-object p1, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/Preview;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->f(Landroidx/camera/core/ImageProxy;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
