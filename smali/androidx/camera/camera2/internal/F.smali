.class public final synthetic Landroidx/camera/camera2/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/F;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/F;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/F;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/F;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/TorchControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/G;

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/F;->b:Z

    invoke-direct {v1, v0, p1, p0}, Landroidx/camera/camera2/internal/G;-><init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/TorchControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/F;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/G;

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/F;->b:Z

    invoke-direct {v1, v0, p0, p1}, Landroidx/camera/camera2/internal/G;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
