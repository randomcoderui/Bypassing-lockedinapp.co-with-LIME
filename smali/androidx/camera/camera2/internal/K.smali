.class public final synthetic Landroidx/camera/camera2/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/K;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Landroidx/camera/camera2/internal/K;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v5, v4, Landroidx/camera/core/impl/SessionProcessorSurface;

    const-string v6, "Surface must be SessionProcessorSurface"

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    check-cast v4, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, v3}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/ArrayList;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "== onCaptureSessinStarted (id = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessingCaptureSession"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor;->h()V

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Ljava/util/List;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    :cond_3
    :goto_1
    return-object v2
.end method
