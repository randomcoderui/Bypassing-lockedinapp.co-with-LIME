.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/internal/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->h:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
