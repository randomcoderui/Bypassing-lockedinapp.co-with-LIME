.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Landroidx/camera/core/impl/SessionProcessor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession;

.field public e:Ljava/util/List;

.field public f:Landroidx/camera/core/impl/SessionConfig;

.field public g:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

.field public h:Landroidx/camera/core/impl/SessionConfig;

.field public i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public volatile j:Ljava/util/List;

.field public k:Landroidx/camera/camera2/interop/CaptureRequestOptions;

.field public l:Landroidx/camera/camera2/interop/CaptureRequestOptions;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    new-instance p2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    new-instance p2, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    invoke-direct {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {v0, p3, p2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Z)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "New ProcessingCaptureSession (id="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProcessingCaptureSession"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelIssuedCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v2, v1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "SessionConfig contains no surfaces"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/DeferrableSurfaces;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/J;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance p1, Landroidx/camera/camera2/internal/K;

    invoke-direct {p1, v3}, Landroidx/camera/camera2/internal/K;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    invoke-static {p0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_1

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "== onCaptureSessionEnd (id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->c()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->b:Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->d:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "issueCaptureRequests (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") + state ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    iget v4, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-eq v4, v3, :cond_7

    if-ne v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "issueTriggerRequest"

    invoke-static {v1, v4}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/ReadableConfig;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v5}, Landroidx/camera/core/impl/Config$Option;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    filled-new-array {v0}, [Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    iget-object v6, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    iget-object v7, v6, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v7, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    sget-object v5, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    iget-object v7, v6, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v5}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    new-instance v6, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->d:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v5}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v6, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v5, v9}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v7, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-interface {v4}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v8}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v8, v7, v9}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v4}, Landroidx/camera/core/impl/SessionProcessor;->f()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->b()I

    goto/16 :goto_0

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i(Ljava/util/List;)V

    const-string p0, "cancel the request because are pending un-submitted request"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    return-void
.end method

.method public final f()Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 8

    const-string v0, "ProcessingCaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSessionConfig (id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->d:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v0}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v4, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->X(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->f()V

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v3, Landroidx/camera/core/Preview;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const-class v2, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->g()I

    return-void

    :cond_6
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->a()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->h()Z

    move-result p0

    return p0
.end method

.method public final release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") mProcessorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->e:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    return-object v0
.end method
