.class final Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;
.super Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Landroidx/camera/core/impl/Timebase;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# virtual methods
.method public final b(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->c:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mimeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->e:Ljava/lang/Integer;

    return-object p0
.end method
