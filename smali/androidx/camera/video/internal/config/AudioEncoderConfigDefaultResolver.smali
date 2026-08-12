.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->c:Landroidx/camera/video/AudioSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->d:Landroidx/camera/video/internal/audio/AudioSettings;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->c:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    move-result-object v6

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->d:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result v4

    const/4 v3, 0x2

    const v5, 0xbb80

    const v1, 0x26160

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->d(IIIIILandroid/util/Range;)I

    move-result v1

    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    iget p0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigDefaultResolver;->b:I

    invoke-virtual {v2, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->f(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->e()I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->c(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->f()I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object p0

    return-object p0
.end method
