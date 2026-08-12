.class public final synthetic Landroidx/camera/core/imagecapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/a;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/a;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
