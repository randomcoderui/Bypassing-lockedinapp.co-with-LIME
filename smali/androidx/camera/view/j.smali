.class public final synthetic Landroidx/camera/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/view/j;->a:I

    iput-object p1, p0, Landroidx/camera/view/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/view/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/view/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/c;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
