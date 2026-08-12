.class final Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    iput-wide p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    return-void
.end method


# virtual methods
.method public final c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/SurfaceConfig;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->d()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->f()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
