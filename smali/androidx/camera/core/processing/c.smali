.class public final synthetic Landroidx/camera/core/processing/c;
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

    iput p2, p0, Landroidx/camera/core/processing/c;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-boolean v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j:Z

    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->c()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
