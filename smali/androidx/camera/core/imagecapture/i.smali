.class public final synthetic Landroidx/camera/core/imagecapture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/RequestWithCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/i;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/i;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/i;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "RequestCompleteFuture"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/i;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "CaptureCompleteFuture"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
