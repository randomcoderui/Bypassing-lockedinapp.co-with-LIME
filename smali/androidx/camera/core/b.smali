.class public final synthetic Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/b;->a:I

    iput-object p2, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/b;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/b;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/core/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/Preview$Defaults;

    check-cast v1, Landroidx/camera/core/Preview$SurfaceProvider;

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v1, v0}, Landroidx/camera/core/Preview$SurfaceProvider;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :pswitch_1
    sget-object p0, Landroidx/camera/core/ImageAnalysis;->v:Landroidx/camera/core/ImageAnalysis$Defaults;

    check-cast v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Landroidx/camera/core/AndroidImageReaderProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->a(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
