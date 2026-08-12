.class public final synthetic Landroidx/camera/camera2/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/g;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput p2, p0, Landroidx/camera/camera2/internal/g;->c:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget p0, p0, Landroidx/camera/camera2/internal/g;->c:I

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureFailure;

    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget p0, p0, Landroidx/camera/camera2/internal/g;->c:I

    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->c(ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
