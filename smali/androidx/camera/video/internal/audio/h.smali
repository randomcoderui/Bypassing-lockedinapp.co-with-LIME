.class public final synthetic Landroidx/camera/video/internal/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/camera/video/internal/audio/h;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/audio/h;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/video/internal/audio/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/audio/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/camera/video/internal/audio/h;->b:I

    invoke-virtual {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget v1, v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->l:I

    iget p0, p0, Landroidx/camera/video/internal/audio/h;->b:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->h:I

    div-int/2addr p0, v2

    mul-int/2addr p0, v2

    iput p0, v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->l:I

    const-string p0, "Update buffer size from "

    const-string v2, " to "

    invoke-static {p0, v1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->l:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BufferedAudioStream"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
