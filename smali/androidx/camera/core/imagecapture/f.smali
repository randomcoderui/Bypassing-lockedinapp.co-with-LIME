.class public final synthetic Landroidx/camera/core/imagecapture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/ProcessingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/f;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/f;->a:I

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/f;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iget-boolean v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->a()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/imagecapture/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;I)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iget-boolean v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->a()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/camera/core/imagecapture/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;I)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingNode;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
