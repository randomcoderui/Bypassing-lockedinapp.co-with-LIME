.class public final synthetic Landroidx/camera/core/processing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/processing/b;->a:I

    iput-object p2, p0, Landroidx/camera/core/processing/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/core/processing/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    iget-object v4, v3, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v2}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v2}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    iget v2, v3, Landroidx/camera/core/processing/OpenGlRenderer;->m:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, Landroidx/camera/core/processing/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/core/processing/g;

    invoke-direct {v4, v0, p0}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {p0, v3, v4}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    new-instance v4, Landroidx/camera/core/processing/h;

    invoke-direct {v4, v0, p0, v1, v2}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v4}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iget-object p0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/processing/d;

    iget-object p0, p0, Landroidx/camera/core/processing/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-direct {v2, v0, p0}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p0, v1, v2}, Landroidx/camera/core/SurfaceOutput;->C(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->g(Landroid/view/Surface;)V

    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/processing/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {v0}, Landroidx/camera/core/SurfaceOutput$Event;->c(Landroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->k:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/core/processing/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
