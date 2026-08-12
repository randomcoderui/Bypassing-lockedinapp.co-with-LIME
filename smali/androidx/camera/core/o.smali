.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/o;->a:I

    iput-object p1, p0, Landroidx/camera/core/o;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/o;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/o;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/camera/core/o;->c:Landroid/view/Surface;

    iget p0, p0, Landroidx/camera/core/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    new-instance p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    new-instance p0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
