.class Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
