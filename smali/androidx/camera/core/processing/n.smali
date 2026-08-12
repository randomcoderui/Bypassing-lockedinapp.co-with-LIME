.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/processing/n;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/processing/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/processing/n;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
