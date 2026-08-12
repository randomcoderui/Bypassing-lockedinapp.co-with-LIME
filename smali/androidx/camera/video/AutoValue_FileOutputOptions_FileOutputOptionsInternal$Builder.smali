.class final Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;
.super Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/io/File;


# virtual methods
.method public final a()Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " durationLimitMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->c:Ljava/io/File;

    if-nez v1, :cond_2

    const-string v1, " file"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;

    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->c:Ljava/io/File;

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;-><init>(JJLjava/io/File;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/io/File;)Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->c:Ljava/io/File;

    return-object p0
.end method
