.class public final synthetic Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/n;->a:I

    iput-object p1, p0, Landroidx/camera/core/n;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p2, p0, Landroidx/camera/core/n;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/n;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v1, p0, Landroidx/camera/core/n;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget p0, p0, Landroidx/camera/core/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    invoke-interface {v1, v0}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->a(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    :pswitch_0
    sget-object p0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    invoke-interface {v1, v0}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->a(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
