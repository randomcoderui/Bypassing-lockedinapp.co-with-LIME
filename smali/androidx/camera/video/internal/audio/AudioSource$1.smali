.class Landroidx/camera/video/internal/audio/AudioSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Observable$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable$Observer<",
        "Landroidx/camera/video/internal/BufferProvider$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-ne v1, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Receive BufferProvider state change: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioSource"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    if-eq p0, p1, :cond_0

    iput-object p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource$1;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/video/internal/audio/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/video/internal/audio/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
