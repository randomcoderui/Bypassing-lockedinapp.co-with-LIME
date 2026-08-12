.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$State;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$SetupVideoTask;,
        Landroidx/camera/video/Recorder$Builder;
    }
.end annotation


# static fields
.field public static final e0:Ljava/util/Set;

.field public static final f0:Ljava/util/Set;

.field public static final g0:Landroidx/camera/video/VideoSpec;

.field public static final h0:Landroidx/camera/video/MediaSpec;

.field public static final i0:Ljava/lang/RuntimeException;

.field public static final j0:Landroidx/camera/core/internal/a;

.field public static final k0:Ljava/util/concurrent/Executor;

.field public static final l0:I

.field public static final m0:J


# instance fields
.field public A:Landroid/media/MediaMuxer;

.field public final B:Landroidx/camera/core/impl/MutableStateObservable;

.field public C:Landroidx/camera/video/internal/audio/AudioSource;

.field public D:Landroidx/camera/video/internal/encoder/Encoder;

.field public E:Landroidx/camera/video/internal/encoder/g;

.field public F:Landroidx/camera/video/internal/encoder/Encoder;

.field public G:Landroidx/camera/video/internal/encoder/g;

.field public H:Landroidx/camera/video/Recorder$AudioState;

.field public I:Landroid/net/Uri;

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Ljava/lang/Exception;

.field public T:Landroidx/camera/video/internal/encoder/EncodedData;

.field public final U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

.field public V:Ljava/lang/Throwable;

.field public W:Z

.field public X:Landroidx/camera/video/VideoOutput$SourceState;

.field public Y:Ljava/util/concurrent/ScheduledFuture;

.field public Z:Z

.field public final a:Landroidx/camera/core/impl/MutableStateObservable;

.field public a0:Landroidx/camera/video/VideoEncoderSession;

.field public final b:Landroidx/camera/core/impl/MutableStateObservable;

.field public b0:Landroidx/camera/video/VideoEncoderSession;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:D

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Landroidx/camera/video/Recorder$SetupVideoTask;

.field public final e:Landroidx/camera/core/internal/a;

.field public final f:Landroidx/camera/core/internal/a;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public i:Landroidx/camera/video/Recorder$State;

.field public j:Landroidx/camera/video/Recorder$State;

.field public k:I

.field public l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

.field public m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

.field public n:J

.field public o:Landroidx/camera/video/Recorder$RecordingRecord;

.field public p:Z

.field public q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field public r:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field public s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field public final t:Ljava/util/ArrayList;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Landroidx/camera/core/SurfaceRequest;

.field public x:Landroidx/camera/core/impl/Timebase;

.field public y:Landroid/view/Surface;

.field public z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->k:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->l:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->f0:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    sget-object v1, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    sget-object v2, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/Quality;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;-><init>(Landroidx/camera/video/Quality;I)V

    invoke-static {v1, v2}, Landroidx/camera/video/QualitySelector;->a(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    invoke-static {}, Landroidx/camera/video/VideoSpec;->a()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    iput-object v0, v2, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoSpec$Builder;->b(I)Landroidx/camera/video/VideoSpec$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object v1

    sput-object v1, Landroidx/camera/video/Recorder;->g0:Landroidx/camera/video/VideoSpec;

    invoke-static {}, Landroidx/camera/video/MediaSpec;->a()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->c:Ljava/lang/Integer;

    iput-object v1, v2, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v2}, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a()Landroidx/camera/video/MediaSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->h0:Landroidx/camera/video/MediaSpec;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/video/Recorder;->i0:Ljava/lang/RuntimeException;

    new-instance v0, Landroidx/camera/core/internal/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/a;-><init>(I)V

    sput-object v0, Landroidx/camera/video/Recorder;->j0:Landroidx/camera/core/internal/a;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->k0:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    sput v0, Landroidx/camera/video/Recorder;->l0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Landroidx/camera/video/Recorder;->m0:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/internal/a;Landroidx/camera/core/internal/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->h:Z

    sget-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    iput v2, p0, Landroidx/camera/video/Recorder;->k:I

    iput-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->n:J

    iput-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->p:Z

    iput-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/camera/video/Recorder;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->v:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/g;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/internal/encoder/g;

    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->J:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->K:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Landroidx/camera/video/Recorder;->L:J

    iput-wide v5, p0, Landroidx/camera/video/Recorder;->M:J

    iput-wide v5, p0, Landroidx/camera/video/Recorder;->N:J

    iput-wide v5, p0, Landroidx/camera/video/Recorder;->O:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->P:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->Q:J

    iput v1, p0, Landroidx/camera/video/Recorder;->R:I

    iput-object v0, p0, Landroidx/camera/video/Recorder;->S:Ljava/lang/Exception;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    new-instance v1, Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    const/16 v3, 0x3c

    invoke-direct {v1, v3, v0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;-><init>(ILandroidx/camera/camera2/internal/s;)V

    iput-object v1, p0, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->W:Z

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->Y:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->Z:Z

    iput-object v0, p0, Landroidx/camera/video/Recorder;->b0:Landroidx/camera/video/VideoEncoderSession;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/camera/video/Recorder;->c0:D

    iput-object v0, p0, Landroidx/camera/video/Recorder;->d0:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->e()Landroidx/camera/video/MediaSpec$Builder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->b()I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec$Builder;->b()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->f()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object p1

    sget-object v4, Landroidx/camera/video/Recorder;->g0:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v4}, Landroidx/camera/video/VideoSpec;->b()I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/camera/video/VideoSpec$Builder;->b(I)Landroidx/camera/video/VideoSpec$Builder;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object p1

    move-object v4, v3

    check-cast v4, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    iput-object p1, v4, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/video/MediaSpec$Builder;->a()Landroidx/camera/video/MediaSpec;

    move-result-object p1

    new-instance v3, Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {v3, p1}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    iget p1, p0, Landroidx/camera/video/Recorder;->k:I

    iget-object v3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-static {v3}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v3

    sget-object v4, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v4, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v4, p1, v3, v0}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    new-instance p1, Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {p1, v4}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/core/impl/MutableStateObservable;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/core/internal/a;

    iput-object p3, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/core/internal/a;

    new-instance p1, Landroidx/camera/video/VideoEncoderSession;

    invoke-direct {p1, p2, v2, v1}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/core/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method

.method public static l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/StateObservable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .locals 2

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    if-eq p0, v1, :cond_1

    sget-object v1, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->b:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0
.end method

.method public static p(Landroidx/camera/video/Recording;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/camera/video/Recording;->c:J

    iget-wide p0, p1, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Landroidx/camera/video/internal/encoder/Encoder;)V
    .locals 3

    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    iget v2, p0, Landroidx/camera/video/Recorder;->k:I

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-static {p0}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p0

    sget-object v3, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v3, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v3, v2, p0, p1}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->y:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->D(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/camera/video/Recorder;->f0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    if-eqz v0, :cond_2

    iput-object v2, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    if-nez v2, :cond_3

    invoke-static {p1}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v2

    :cond_3
    iget p1, p0, Landroidx/camera/video/Recorder;->k:I

    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    sget-object v1, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v1, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v1, p1, v2, v0}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to transition to state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but Recorder is already in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final D(I)V
    .locals 3

    iget v0, p0, Landroidx/camera/video/Recorder;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/Recorder;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Landroidx/camera/video/Recorder;->k:I

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    sget-object v2, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v2, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v2, p1, v0, v1}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->n()Z

    move-result v0

    iget-object v3, v1, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, v1, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v4, :cond_14

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/EncodedData;->w0()J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/EncodedData;->w0()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-ltz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-interface {v8}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v8

    add-long/2addr v5, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_4
    iget-wide v8, v1, Landroidx/camera/video/Recorder;->P:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    cmp-long v3, v5, v8

    if-lez v3, :cond_5

    const-string v3, "Recorder"

    const-string v7, "Initial data exceeds file size limit %d > %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v1, Landroidx/camera/video/Recorder;->P:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v0}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v3, 0x5

    :try_start_1
    iget-object v0, v1, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v6, :cond_9

    iget-object v0, v1, Landroidx/camera/video/Recorder;->s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    sget-object v5, Landroidx/camera/video/Recorder;->h0:Landroidx/camera/video/MediaSpec;

    invoke-virtual {v5}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v5

    if-eq v5, v9, :cond_6

    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v9

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v0

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_b

    const/16 v6, 0x9

    if-eq v0, v6, :cond_7

    goto :goto_4

    :cond_7
    move v10, v9

    goto :goto_6

    :cond_8
    :goto_4
    move v10, v5

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->c()I

    move-result v0

    if-eq v0, v9, :cond_a

    goto :goto_5

    :cond_a
    move v8, v9

    :cond_b
    :goto_5
    move v10, v8

    :cond_c
    :goto_6
    new-instance v0, Landroidx/camera/video/r;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Landroidx/camera/video/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->G(ILandroidx/camera/video/r;)Landroid/media/MediaMuxer;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Landroidx/camera/video/Recorder;->r:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroidx/camera/video/Recorder;->A(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->b()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_d
    invoke-virtual {v2}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_11

    :try_start_3
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_10

    const-wide/16 v12, 0x0

    cmpl-double v0, v8, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x40c3880000000000L    # 10000.0

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_e
    mul-double v8, v8, v16

    sub-double/2addr v8, v14

    div-double v8, v8, v16

    :goto_7
    cmpl-double v0, v10, v12

    if-ltz v0, :cond_f

    goto :goto_8

    :cond_f
    mul-double v10, v10, v16

    sub-double/2addr v10, v14

    div-double v10, v10, v16

    :cond_10
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v6, v8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_d

    :cond_11
    :goto_a
    :try_start_5
    iget-object v0, v1, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/g;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/g;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/Recorder;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/internal/encoder/g;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/g;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    iput-object v5, v1, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/video/Recorder;->M(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/internal/encoder/EncodedData;

    invoke-virtual {v1, v3, v2}, Landroidx/camera/video/Recorder;->L(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :cond_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_c
    :try_start_6
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_d
    return-void

    :goto_e
    :try_start_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unable to set up media muxer when one already exists."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final F(Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/config/AudioConfigUtil;->a(Landroidx/camera/video/MediaSpec;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/AudioMimeInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/AudioMimeInfo;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;

    invoke-direct {v4, v2, v3}, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;-><init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;

    invoke-direct {v4, v2}, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;-><init>(Landroidx/camera/video/AudioSpec;)V

    :goto_0
    invoke-interface {v4}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/camera/video/internal/audio/AudioSettings;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->t()V

    :cond_1
    sget-object v2, Landroidx/camera/video/Recorder;->k0:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/camera/video/Recorder$RecordingRecord;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;

    if-eqz v3, :cond_4

    invoke-interface {v3, v7, v2}, Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;->a(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/AudioSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Set up new audio source: 0x%x"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Recorder"

    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/AudioMimeInfo;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v3, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MimeInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MimeInfo;->b()I

    move-result v5

    invoke-direct/range {v3 .. v8}, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MimeInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/camera/video/internal/config/MimeInfo;->b()I

    move-result v0

    invoke-direct {v3, p1, v0, v6, v7}, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;-><init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;)V

    :goto_1
    invoke-interface {v3}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->f:Landroidx/camera/core/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    iget-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v0, p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    check-cast p1, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/audio/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/video/internal/audio/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "One-time audio source creation has already occurred for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final G(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "Recorder"

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/camera/video/Recorder;->P:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "File size limit in bytes: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Landroidx/camera/video/Recorder;->P:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->P:J

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v0}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/video/OutputOptions;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v2}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/camera/video/Recorder;->Q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->Q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Landroidx/camera/video/Recorder;->Q:J

    :goto_1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v0, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    if-nez v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->F(Landroidx/camera/video/Recorder$RecordingRecord;)V

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v2, "Unable to create audio resource with error: "

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->e:Landroidx/camera/video/Recorder$AudioState;

    goto :goto_5

    :cond_8
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->f:Landroidx/camera/video/Recorder$AudioState;

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_a
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->I(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, p1, Landroidx/camera/video/Recorder$RecordingRecord;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/audio/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroidx/camera/video/internal/audio/d;-><init>(Landroidx/camera/video/internal/audio/AudioSource;ZI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    :cond_b
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->k()Landroidx/camera/video/RecordingStats;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/VideoRecordEvent$Start;

    invoke-direct {v3, v1, v2}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    invoke-virtual {v0, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->M(Landroidx/camera/video/VideoRecordEvent;)V

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p2, p1, :cond_d

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    :cond_c
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->k()Landroidx/camera/video/RecordingStats;

    move-result-object p0

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Pause;

    invoke-direct {v0, p2, p0}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->M(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to start a new recording while another was in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final H(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->p:Z

    iput p4, p0, Landroidx/camera/video/Recorder;->R:I

    iput-object p5, p0, Landroidx/camera/video/Recorder;->S:Ljava/lang/Exception;

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    invoke-virtual {p1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->a(J)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object p4, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq p1, p4, :cond_3

    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance p4, Landroidx/camera/video/j;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p5}, Landroidx/camera/video/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p4}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/Recorder;->Y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/internal/encoder/Encoder;)V

    :goto_1
    iget-object p0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p0, p2, p3}, Landroidx/camera/video/internal/encoder/Encoder;->a(J)V

    :cond_4
    return-void
.end method

.method public final I(Landroidx/camera/video/Recorder$RecordingRecord;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Landroidx/camera/video/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Landroidx/camera/video/e;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, p1}, Landroidx/camera/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/Recorder$6;

    invoke-direct {p2, p0}, Landroidx/camera/video/Recorder$6;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->k()Landroidx/camera/video/RecordingStats;

    move-result-object p0

    new-instance v2, Landroidx/camera/video/VideoRecordEvent$Status;

    invoke-direct {v2, v1, p0}, Landroidx/camera/video/VideoRecordEvent;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    invoke-virtual {v0, v2}, Landroidx/camera/video/Recorder$RecordingRecord;->M(Landroidx/camera/video/VideoRecordEvent;)V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/camera/video/Recorder$State;)V
    .locals 3

    sget-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/camera/video/Recorder;->f0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    iget v0, p0, Landroidx/camera/video/Recorder;->k:I

    invoke-static {p1}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/video/Recorder;->q:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    sget-object v2, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    new-instance v2, Landroidx/camera/video/AutoValue_StreamInfo;

    invoke-direct {v2, v0, p1, v1}, Landroidx/camera/video/AutoValue_StreamInfo;-><init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final L(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, Landroidx/camera/video/Recorder;->J:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Landroidx/camera/video/Recorder;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroidx/camera/video/Recorder;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->w0()J

    move-result-wide v2

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->M:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Landroidx/camera/video/Recorder;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->M:J

    invoke-static {v6, v7}, Landroidx/camera/video/internal/DebugUtils;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "First audio time: %d (%s)"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->L:J

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->O:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->O:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->Q:J

    cmp-long v8, v6, v15

    if-eqz v8, :cond_3

    cmp-long v6, v11, v6

    if-lez v6, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroidx/camera/video/Recorder;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    iget-object v6, v0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->l()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->N()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Landroidx/camera/video/Recorder;->J:J

    iput-wide v2, v0, Landroidx/camera/video/Recorder;->O:J

    return-void
.end method

.method public final M(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/camera/video/Recorder;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-wide v2, v0, Landroidx/camera/video/Recorder;->J:J

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, v0, Landroidx/camera/video/Recorder;->P:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v8, :cond_0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroidx/camera/video/Recorder;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->w0()J

    move-result-wide v2

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->L:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v8, v11, v13

    if-nez v8, :cond_1

    iput-wide v2, v0, Landroidx/camera/video/Recorder;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v8, v0, Landroidx/camera/video/Recorder;->L:J

    invoke-static {v8, v9}, Landroidx/camera/video/internal/DebugUtils;->a(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "First video time: %d (%s)"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v15, v6

    iget-wide v6, v0, Landroidx/camera/video/Recorder;->M:J

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->N:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-wide v11, v0, Landroidx/camera/video/Recorder;->N:J

    sub-long v11, v2, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v6

    iget-wide v13, v0, Landroidx/camera/video/Recorder;->Q:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_3

    cmp-long v8, v11, v13

    if-lez v8, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Landroidx/camera/video/Recorder;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    iget-object v8, v0, Landroidx/camera/video/Recorder;->v:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->l()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroidx/camera/video/internal/encoder/EncodedData;->N()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-wide v4, v0, Landroidx/camera/video/Recorder;->J:J

    iput-wide v6, v0, Landroidx/camera/video/Recorder;->K:J

    iput-wide v2, v0, Landroidx/camera/video/Recorder;->N:J

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->J()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    return-void
.end method

.method public final b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .locals 4

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/video/Recorder;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->l:Landroidx/camera/video/Recorder$State;

    if-ne v0, v2, :cond_0

    sget-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/video/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 0

    new-instance p0, Landroidx/camera/video/RecorderVideoCapabilities;

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/Observable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/Observable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/Observable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder;->b:Landroidx/camera/core/impl/MutableStateObservable;

    return-object p0
.end method

.method public final g(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Recorder"

    if-eqz v1, :cond_0

    const-string p0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/b;

    invoke-direct {v3, p0}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Recorder;)V

    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->a()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    new-instance v4, Landroidx/camera/video/RecorderVideoCapabilities;

    check-cast v3, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {v4, v3}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iget-object v3, p1, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v4, v3}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    if-nez v5, :cond_1

    sget-object v5, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    goto :goto_1

    :cond_1
    iget-object v5, v5, Landroidx/camera/video/CapabilitiesByQuality;->b:Ljava/util/TreeMap;

    sget-object v8, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    check-cast v5, Landroidx/camera/video/Quality;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Using supported quality of "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for surface size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    if-eq v5, v2, :cond_7

    invoke-virtual {v4, v3}, Landroidx/camera/video/RecorderVideoCapabilities;->d(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/CapabilitiesByQuality;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v5}, Landroidx/camera/video/CapabilitiesByQuality;->a(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Landroidx/camera/video/Recorder;->s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/camera/video/Recorder;->d0:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz v2, :cond_9

    iget-boolean v3, v2, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    iget-object v3, v2, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_9

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v2, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    :goto_4
    new-instance v2, Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz p3, :cond_a

    sget p3, Landroidx/camera/video/Recorder;->l0:I

    goto :goto_5

    :cond_a
    move p3, v0

    :goto_5
    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/video/Recorder$SetupVideoTask;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;I)V

    iput-object v2, p0, Landroidx/camera/video/Recorder;->d0:Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p3, Landroidx/camera/video/i;

    invoke-direct {p3, v2, p1, p2, v0}, Landroidx/camera/video/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move p1, v2

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroidx/camera/video/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->k()Landroidx/camera/video/RecordingStats;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    const-string v5, "OutputUri cannot be null."

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/camera/video/AutoValue_OutputResults;

    invoke-direct {v5, v4}, Landroidx/camera/video/AutoValue_OutputResults;-><init>(Landroid/net/Uri;)V

    iget-object v4, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v5, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-direct {p1, v0, v3, v5, v1}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    const-string v7, "An error type is required."

    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v6, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-direct {v6, v0, v3, p1, p2}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;ILjava/lang/Throwable;)V

    move-object p1, v6

    :goto_3
    invoke-virtual {v4, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->M(Landroidx/camera/video/VideoRecordEvent;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-boolean v5, p0, Landroidx/camera/video/Recorder;->p:Z

    iput-object v1, p0, Landroidx/camera/video/Recorder;->u:Ljava/lang/Integer;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->v:Ljava/lang/Integer;

    iget-object p2, p0, Landroidx/camera/video/Recorder;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->J:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->K:J

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->L:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->M:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->N:J

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->O:J

    iput v2, p0, Landroidx/camera/video/Recorder;->R:I

    iput-object v1, p0, Landroidx/camera/video/Recorder;->S:Ljava/lang/Exception;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/camera/video/Recorder;->c0:D

    :goto_4
    iget-object p2, p0, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    invoke-virtual {p2}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->A(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    iget-object p2, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_15

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    goto :goto_5

    :cond_7
    sget-object p2, Landroidx/camera/video/Recorder$AudioState;->b:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    iget-object p2, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v0, p2, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/video/internal/audio/a;

    const/4 v6, 0x0

    invoke-direct {v4, p2, v6}, Landroidx/camera/video/internal/audio/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    const-string p2, "Unexpected state on finalize of recording: "

    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-ne v4, p1, :cond_14

    iget-object p1, v4, Landroidx/camera/video/Recorder$RecordingRecord;->g:Landroidx/camera/core/impl/MutableStateObservable;

    iget-object v4, p1, Landroidx/camera/core/impl/StateObservable;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, p1, Landroidx/camera/core/impl/StateObservable;->e:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {p1, v7}, Landroidx/camera/core/impl/StateObservable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object p1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    move-object p2, v1

    move v4, v2

    move p1, v5

    move v3, p1

    move v6, v3

    :goto_7
    move-object v2, p2

    goto/16 :goto_e

    :pswitch_1
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->h:Z

    if-eqz p1, :cond_a

    iput-object v1, p0, Landroidx/camera/video/Recorder;->z:Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v5

    :goto_8
    sget-object p1, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    move-object p2, v1

    move v3, v2

    move p1, v5

    move v4, p1

    :goto_9
    move v6, v4

    goto :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_11

    :cond_a
    sget-object p1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    :goto_a
    move-object p2, v1

    move-object v2, p2

    move p1, v5

    move v3, p1

    :goto_b
    move v4, v3

    move v6, v4

    goto/16 :goto_e

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move p1, v2

    goto :goto_c

    :pswitch_4
    move p1, v5

    :goto_c
    iget-object p2, p0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v4, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne p2, v4, :cond_b

    iget-object p2, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object v1, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    sget-object v2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    sget-object v2, Landroidx/camera/video/Recorder;->i0:Ljava/lang/RuntimeException;

    move v6, v3

    move v3, v5

    move v4, v3

    goto :goto_e

    :cond_b
    iget-boolean p2, p0, Landroidx/camera/video/Recorder;->h:Z

    if-eqz p2, :cond_d

    iput-object v1, p0, Landroidx/camera/video/Recorder;->z:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    if-eqz p2, :cond_c

    iget-object p2, p2, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_d

    :cond_c
    move v2, v5

    :goto_d
    sget-object p2, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->K(Landroidx/camera/video/Recorder$State;)V

    move-object p2, v1

    move v3, v2

    move v4, v5

    goto :goto_9

    :cond_d
    iget-object p2, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->q(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object p2

    move-object v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move-object v1, p2

    move-object p2, v2

    goto :goto_e

    :cond_e
    move-object p2, v1

    move-object v2, p2

    move v3, v5

    goto :goto_b

    :goto_e
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_f

    iget-object p1, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p0, Landroidx/camera/video/Recorder;->x:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, p1, p2, v5}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    goto :goto_f

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->v()V

    goto :goto_f

    :cond_10
    if-eqz v1, :cond_12

    iget-boolean p2, p0, Landroidx/camera/video/Recorder;->h:Z

    if-nez p2, :cond_11

    invoke-virtual {p0, v1, p1}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    goto :goto_f

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p0, p2, v6, v2}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_13
    :goto_f
    return-void

    :goto_10
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_11
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Incorrectly finalize recording when audio state is IDLING"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V
    .locals 6

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    sget-object v2, Landroidx/camera/video/AudioStats;->a:Ljava/util/Set;

    new-instance v2, Landroidx/camera/video/AutoValue_AudioStats;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, p0}, Landroidx/camera/video/AutoValue_AudioStats;-><init>(IDLjava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, Landroidx/camera/video/RecordingStats;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object p0

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/video/AutoValue_OutputResults;

    invoke-direct {v2, v0}, Landroidx/camera/video/AutoValue_OutputResults;-><init>(Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "An error type is required."

    invoke-static {v5, v0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Finalize;

    invoke-direct {v0, v1, p0, p2, p3}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->M(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method public final k()Landroidx/camera/video/RecordingStats;
    .locals 9

    iget-wide v0, p0, Landroidx/camera/video/Recorder;->K:J

    iget-wide v2, p0, Landroidx/camera/video/Recorder;->J:J

    iget-object v4, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid internal audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/camera/video/Recorder$RecordingRecord;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    iget-boolean v4, p0, Landroidx/camera/video/Recorder;->W:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    iget-wide v7, p0, Landroidx/camera/video/Recorder;->c0:D

    sget-object p0, Landroidx/camera/video/AudioStats;->a:Ljava/util/Set;

    new-instance p0, Landroidx/camera/video/AutoValue_AudioStats;

    invoke-direct {p0, v6, v7, v8, v4}, Landroidx/camera/video/AutoValue_AudioStats;-><init>(IDLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/video/RecordingStats;->d(JJLandroidx/camera/video/AudioStats;)Landroidx/camera/video/RecordingStats;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->d:Landroidx/camera/video/Recorder$AudioState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;
    .locals 4

    sget-object v0, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/Recorder$7;

    invoke-direct {v2, p0}, Landroidx/camera/video/Recorder$7;-><init>(Landroidx/camera/video/Recorder;)V

    iget-object v3, v0, Landroidx/camera/video/Recorder$RecordingRecord;->g:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/StateObservable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/camera/video/Recorder$State;->f:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    :cond_1
    sget-object p1, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Pending recording should exist when in a PENDING state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_0
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/Recorder;->H(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move-object v4, p0

    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Releasing audio source: 0x%x"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Recorder"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroidx/camera/video/internal/audio/c;

    invoke-direct {p0, v0}, Landroidx/camera/video/internal/audio/c;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Landroidx/camera/video/Recorder$2;

    invoke-direct {v1, v0}, Landroidx/camera/video/Recorder$2;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot release null audio source."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final u(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$State;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    sget-object v0, Landroidx/camera/video/Recorder$State;->k:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->K(Landroidx/camera/video/Recorder$State;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->v()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/video/Recorder;->H(Landroidx/camera/video/Recorder$RecordingRecord;JILjava/lang/Exception;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/internal/encoder/g;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->t()V

    :cond_1
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->a:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->z(Landroidx/camera/video/Recorder$AudioState;)V

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->w()V

    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->b0:Landroidx/camera/video/VideoEncoderSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    iget-object v3, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Releasing video encoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Recorder"

    invoke-static {v4, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->b0:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->b()V

    iput-object v3, p0, Landroidx/camera/video/Recorder;->b0:Landroidx/camera/video/VideoEncoderSession;

    iput-object v3, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v3, p0, Landroidx/camera/video/Recorder;->E:Landroidx/camera/video/internal/encoder/g;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->B(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v3}, Landroidx/camera/video/Recorder;->K(Landroidx/camera/video/Recorder$State;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/camera/video/Recorder;->Z:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/video/Recorder;->x:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()V
    .locals 3

    sget-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->a()V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroidx/camera/video/Recorder$AudioState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method
