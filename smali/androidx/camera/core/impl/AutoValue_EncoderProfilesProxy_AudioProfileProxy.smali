.class final Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;
.super Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Ljava/lang/String;

    iput p3, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->c:I

    iput p4, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->d:I

    iput p5, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:I

    iput p6, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null mediaType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->d()I

    move-result v0

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->f:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->f()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioProfileProxy{codec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_EncoderProfilesProxy_AudioProfileProxy;->f:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
