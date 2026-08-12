.class final Landroidx/camera/video/AutoValue_MediaSpec;
.super Landroidx/camera/video/MediaSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_MediaSpec$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/VideoSpec;

.field public final b:Landroidx/camera/video/AudioSpec;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoSpec;Landroidx/camera/video/AudioSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    iput-object p2, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    iput p3, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/video/AudioSpec;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    return p0
.end method

.method public final d()Landroidx/camera/video/VideoSpec;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    return-object p0
.end method

.method public final e()Landroidx/camera/video/MediaSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->b:Landroidx/camera/video/AudioSpec;

    iget p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/MediaSpec;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/MediaSpec;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_MediaSpec;->b:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/video/AutoValue_MediaSpec;->c:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
