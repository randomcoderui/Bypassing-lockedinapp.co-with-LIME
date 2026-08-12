.class public final synthetic Landroidx/camera/video/internal/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/camera/video/internal/audio/f;->a:I

    iput-object p2, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/video/internal/audio/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/f;->b:Z

    iget-object v1, p0, Landroidx/camera/video/internal/audio/f;->c:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/video/internal/audio/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    invoke-interface {v1, v0}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->a(Z)V

    return-void

    :pswitch_0
    sget p0, Landroidx/camera/video/internal/audio/AudioStreamImpl;->n:I

    check-cast v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    check-cast v1, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
