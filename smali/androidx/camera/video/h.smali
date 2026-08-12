.class public final synthetic Landroidx/camera/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;


# instance fields
.field public final synthetic a:Landroidx/camera/video/OutputOptions;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/OutputOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/h;->a:Landroidx/camera/video/OutputOptions;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/camera/video/r;)Landroid/media/MediaMuxer;
    .locals 2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/camera/video/h;->a:Landroidx/camera/video/OutputOptions;

    instance-of v0, p0, Landroidx/camera/video/FileOutputOptions;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/camera/video/FileOutputOptions;

    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;->d()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create folder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p2, Landroidx/camera/video/r;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/video/Recorder;

    iput-object p0, p1, Landroidx/camera/video/Recorder;->I:Landroid/net/Uri;

    return-object v0

    :cond_3
    instance-of p1, p0, Landroidx/camera/video/FileDescriptorOutputOptions;

    const/4 p2, 0x0

    if-nez p1, :cond_5

    instance-of p1, p0, Landroidx/camera/video/MediaStoreOutputOptions;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/camera/video/MediaStoreOutputOptions;

    new-instance p1, Landroid/content/ContentValues;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid output options type: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    throw p2
.end method
