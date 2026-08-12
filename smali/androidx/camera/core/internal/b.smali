.class public final synthetic Landroidx/camera/core/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/internal/b;->a:I

    iput-object p2, p0, Landroidx/camera/core/internal/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/internal/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    iget-object p1, p0, Landroidx/camera/core/internal/b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/internal/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    iget-object v0, p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    iget-object v0, p1, Landroidx/camera/core/processing/OpenGlRenderer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/camera/core/processing/util/GLUtils;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Landroidx/camera/core/processing/OpenGlRenderer;->c:Ljava/lang/Thread;

    invoke-static {v0}, Landroidx/camera/core/processing/util/GLUtils;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->i(Landroid/view/Surface;Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    iget-object p1, p0, Landroidx/camera/core/internal/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p0, p0, Landroidx/camera/core/internal/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
