.class public final synthetic Landroidx/camera/core/processing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/processing/i;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->r:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->f()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/processing/i;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
