.class public final Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/audio/AudioSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/AudioSpec;

.field public final b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    iput-object p2, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {v0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->b(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    invoke-static {v0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->c(Landroidx/camera/video/AudioSpec;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/video/internal/config/AudioSettingsAudioProfileResolver;->b:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->c()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "AudioSrcAdPrflRslvr"

    if-ne v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v5, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    const-string v7, ", Resolved Channel Count: "

    const-string v8, "]"

    invoke-static {v5, v4, v7, v3, v8}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->g()I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->e(Landroid/util/Range;III)I

    move-result v0

    const-string v4, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: "

    const-string v5, "Hz. [AudioProfile sample rate: "

    const-string v7, "Hz]"

    invoke-static {v4, v0, v5, p0, v7}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSettings;->a()Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->c(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {p0, v2}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->b(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->d(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->e(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->a()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object p0

    return-object p0
.end method
