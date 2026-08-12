.class public final synthetic Landroidx/camera/video/internal/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Landroidx/camera/video/internal/audio/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/camera/video/internal/audio/a;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/audio/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;->a(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AudioSource"

    const-string v0, "AudioSource is released. Calling stop() is a no-op."

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSource;->c(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
