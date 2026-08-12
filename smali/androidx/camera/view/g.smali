.class public final synthetic Landroidx/camera/view/g;
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

    iput p2, p0, Landroidx/camera/view/g;->a:I

    iput-object p1, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/view/g;->a:I

    iget-object p0, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/view/c;

    invoke-virtual {p0}, Landroidx/camera/view/c;->b()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$ScreenFlashListener;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
