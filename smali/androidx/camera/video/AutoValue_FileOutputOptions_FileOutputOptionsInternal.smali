.class final Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;
.super Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(JJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->a:J

    iput-wide p3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->b:J

    iput-object p5, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->a:J

    return-wide v0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->c:Ljava/io/File;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->b:J

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->c:Ljava/io/File;

    invoke-virtual {p1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileOutputOptionsInternal{fileSizeLimit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location=null, file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;->c:Ljava/io/File;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
