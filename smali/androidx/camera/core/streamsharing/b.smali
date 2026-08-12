.class public final synthetic Landroidx/camera/core/streamsharing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/streamsharing/b;->a:I

    iput-object p1, p0, Landroidx/camera/core/streamsharing/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Landroidx/camera/core/streamsharing/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
