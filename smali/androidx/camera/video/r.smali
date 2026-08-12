.class public final synthetic Landroidx/camera/video/r;
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

    iput p2, p0, Landroidx/camera/video/r;->a:I

    iput-object p1, p0, Landroidx/camera/video/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/video/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p0, Landroidx/camera/video/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/MediaStoreOutputOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Landroidx/camera/video/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/Recorder;

    iput-object p1, p0, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    iget-object p0, p0, Landroidx/camera/video/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/VideoEncoderSession;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface can be closed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->b()Landroid/view/Surface;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
