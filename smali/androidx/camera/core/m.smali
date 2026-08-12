.class public final synthetic Landroidx/camera/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/m;->a:I

    iput-object p1, p0, Landroidx/camera/core/m;->b:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/ForwardingImageProxy;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/m;->c:Landroidx/camera/core/ImageProxy;

    iget p0, p0, Landroidx/camera/core/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    sget p0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
