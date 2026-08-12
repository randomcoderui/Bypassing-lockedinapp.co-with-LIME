.class public final Lcoil/fetch/FileFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/FileFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/FileFetcher;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lcoil/fetch/SourceResult;

    sget-object v0, Lokio/Path;->b:Ljava/lang/String;

    iget-object p0, p0, Lcoil/fetch/FileFetcher;->a:Ljava/io/File;

    invoke-static {p0}, Lokio/Path$Companion;->b(Ljava/io/File;)Lokio/Path;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->a:Lokio/JvmSystemFileSystem;

    new-instance v2, Lcoil/decode/FileImageSource;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil/disk/DiskCache$Snapshot;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2e

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, p0, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
