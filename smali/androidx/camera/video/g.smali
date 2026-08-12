.class public final synthetic Landroidx/camera/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/g;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/g;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/camera/video/g;->a:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    instance-of v1, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    :goto_0
    iput-object p1, v0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->J()V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/camera/video/g;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
