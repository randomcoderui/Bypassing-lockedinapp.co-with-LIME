.class public final synthetic Landroidx/camera/core/imagecapture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManager;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/j;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/j;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/j;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
