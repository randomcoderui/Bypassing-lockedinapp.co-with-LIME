.class public interface abstract Landroidx/camera/video/internal/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;,
        Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput;,
        Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;
    }
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b()Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
.end method

.method public abstract c(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract d()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
