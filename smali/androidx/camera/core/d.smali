.class public final synthetic Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/d;->a:I

    iput-object p2, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/d;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/core/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceRequest-surface-recreation("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/core/CameraX;->m:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/CameraX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, Landroidx/camera/core/e;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
