.class public final synthetic Landroidx/camera/camera2/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/B;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/B;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/camera2/internal/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/B;->b:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/B;->c:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/camera2/internal/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/CameraCaptureCallback;->a(I)V

    return-void

    :pswitch_0
    sget p0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b:I

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->d(I)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
