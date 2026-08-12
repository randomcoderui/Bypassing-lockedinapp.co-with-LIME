.class public final Landroidx/camera/video/FileOutputOptions;
.super Landroidx/camera/video/OutputOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;,
        Landroidx/camera/video/FileOutputOptions$Builder;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/video/OutputOptions;-><init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V

    iput-object p1, p0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/FileOutputOptions;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/camera/video/FileOutputOptions;

    iget-object p1, p1, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileOutputOptionsInternal"

    const-string v1, "FileOutputOptions"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
