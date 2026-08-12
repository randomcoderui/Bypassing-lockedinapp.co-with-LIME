.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/video/AudioSpec;

.field public final d:Landroidx/camera/video/internal/audio/AudioSettings;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->c:Landroidx/camera/video/AudioSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->d:Landroidx/camera/video/internal/audio/AudioSettings;

    iput-object p5, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->c:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->b()I

    move-result v1

    iget-object v7, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->d:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v7}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->c()I

    move-result v3

    invoke-virtual {v7}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v4

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->g()I

    move-result v5

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->d(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    iget p0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->b:I

    invoke-virtual {v1, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->f(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v7}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->c(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v7}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object p0

    return-object p0
.end method
