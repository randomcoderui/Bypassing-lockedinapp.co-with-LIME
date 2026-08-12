.class public Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/VideoSpec;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field public final f:Landroidx/camera/core/DynamicRange;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->f:Landroidx/camera/core/DynamicRange;

    iput-object p7, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v1

    sget-object v2, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->g:Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec;->c()Landroid/util/Range;

    move-result-object v14

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->f:Landroidx/camera/core/DynamicRange;

    iget v6, v1, Landroidx/camera/core/DynamicRange;->b:I

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v7

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v9

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v13

    invoke-static/range {v5 .. v14}, Landroidx/camera/video/internal/config/VideoConfigUtil;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v0

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/camera/video/internal/config/VideoConfigUtil;->a(ILjava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v4

    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->d()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    iget-object p0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v5, p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->e(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5, v8}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->d(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->c(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p0

    return-object p0
.end method
