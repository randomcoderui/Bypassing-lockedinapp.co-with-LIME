.class public final Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;
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


# direct methods
.method public constructor <init>(Landroidx/camera/video/AudioSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->a:Landroidx/camera/video/AudioSpec;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Landroidx/camera/video/internal/config/AudioSettingsDefaultResolver;->a:Landroidx/camera/video/AudioSpec;

    invoke-static {p0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->b(Landroidx/camera/video/AudioSpec;)I

    move-result v0

    invoke-static {p0}, Landroidx/camera/video/internal/config/AudioConfigUtil;->c(Landroidx/camera/video/AudioSpec;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "DefAudioResolver"

    if-ne v2, v3, :cond_0

    const-string v2, "Using fallback AUDIO channel count: 1"

    invoke-static {v4, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object p0

    sget-object v3, Landroidx/camera/video/AudioSpec;->b:Landroid/util/Range;

    invoke-virtual {v3, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "Using fallback AUDIO sample rate: 44100Hz"

    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v2, v1, v3}, Landroidx/camera/video/internal/config/AudioConfigUtil;->e(Landroid/util/Range;III)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Using AUDIO sample rate resolved from AudioSpec: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Hz"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Landroidx/camera/video/internal/audio/AudioSettings;->a()Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->c(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {v3, v1}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->b(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {v3, v2}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->d(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {v3, p0}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->e(I)Landroidx/camera/video/internal/audio/AudioSettings$Builder;

    invoke-virtual {v3}, Landroidx/camera/video/internal/audio/AudioSettings$Builder;->a()Landroidx/camera/video/internal/audio/AudioSettings;

    move-result-object p0

    return-object p0
.end method
