.class final Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;
.super Landroidx/camera/video/internal/config/VideoMimeInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->b:I

    return p0
.end method

.method public final c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/internal/config/VideoMimeInfo;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/video/internal/config/VideoMimeInfo;

    invoke-virtual {p1}, Landroidx/camera/video/internal/config/MimeInfo;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->b:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/config/MimeInfo;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/config/VideoMimeInfo;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/internal/config/VideoMimeInfo;->c()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMimeInfo{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compatibleVideoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/internal/config/AutoValue_VideoMimeInfo;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
