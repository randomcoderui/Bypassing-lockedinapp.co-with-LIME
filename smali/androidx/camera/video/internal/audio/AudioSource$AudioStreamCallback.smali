.class Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioStreamCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;->a:Landroidx/camera/video/internal/audio/AudioSource;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;->a:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->q:Z

    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->b:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->a()V

    :cond_0
    return-void
.end method
