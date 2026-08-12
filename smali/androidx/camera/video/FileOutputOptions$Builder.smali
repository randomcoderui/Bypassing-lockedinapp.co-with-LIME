.class public final Landroidx/camera/video/FileOutputOptions$Builder;
.super Landroidx/camera/video/OutputOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/FileOutputOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/video/OutputOptions$Builder<",
        "Landroidx/camera/video/FileOutputOptions;",
        "Landroidx/camera/video/FileOutputOptions$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    new-instance v0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;->b:Ljava/lang/Long;

    iput-object v0, p0, Landroidx/camera/video/FileOutputOptions$Builder;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;->b(Ljava/io/File;)Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/FileOutputOptions;
    .locals 1

    new-instance v0, Landroidx/camera/video/FileOutputOptions;

    iget-object p0, p0, Landroidx/camera/video/FileOutputOptions$Builder;->a:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;

    invoke-virtual {p0}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal$Builder;->a()Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/FileOutputOptions;-><init>(Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;)V

    return-object v0
.end method
