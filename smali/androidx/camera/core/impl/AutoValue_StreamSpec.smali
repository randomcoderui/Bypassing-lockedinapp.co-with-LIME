.class final Landroidx/camera/core/impl/AutoValue_StreamSpec;
.super Landroidx/camera/core/impl/StreamSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;
    }
.end annotation


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:Landroidx/camera/core/DynamicRange;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/Config;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c:Landroidx/camera/core/DynamicRange;

    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d:Landroid/util/Range;

    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e:Landroidx/camera/core/impl/Config;

    iput-boolean p5, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/DynamicRange;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c:Landroidx/camera/core/DynamicRange;

    return-object p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d:Landroid/util/Range;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b:Landroid/util/Size;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/StreamSpec;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e:Landroidx/camera/core/impl/Config;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f:Z

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->f()Z

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f:Z

    return p0
.end method

.method public final g()Landroidx/camera/core/impl/StreamSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->b:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->d:Landroidx/camera/core/impl/Config;

    invoke-virtual {p0}, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec$Builder;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e:Landroidx/camera/core/impl/Config;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->c:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->e:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
