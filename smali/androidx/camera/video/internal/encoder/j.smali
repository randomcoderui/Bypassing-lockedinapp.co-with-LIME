.class public final synthetic Landroidx/camera/video/internal/encoder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput p2, p0, Landroidx/camera/video/internal/encoder/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Z

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Receives input frame after codec is reset."

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    iget p0, p0, Landroidx/camera/video/internal/encoder/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
