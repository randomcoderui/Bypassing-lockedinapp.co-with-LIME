.class public final Lcoil/fetch/ContentUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ContentUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lcoil/fetch/ContentUriFetcher;->b:Lcoil/request/Options;

    iget-object v0, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcoil/fetch/ContentUriFetcher;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\'."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v4, "display_photo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "media"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_9

    add-int/lit8 v5, v4, -0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "audio"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "albums"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v4, v1, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v5, v4, Lcoil/size/Dimension$Pixels;

    if-eqz v5, :cond_4

    check-cast v4, Lcoil/size/Dimension$Pixels;

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_6

    iget-object v1, v1, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    instance-of v5, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v5, :cond_5

    check-cast v1, Lcoil/size/Dimension$Pixels;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    new-instance v6, Landroid/graphics/Point;

    iget v4, v4, Lcoil/size/Dimension$Pixels;->a:I

    iget v1, v1, Lcoil/size/Dimension$Pixels;->a:I

    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    const-string v1, "android.content.extra.SIZE"

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    const-string v1, "image/*"

    invoke-virtual {v0, p0, v1, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_4
    new-instance v1, Lcoil/fetch/SourceResult;

    invoke-static {v3}, Lokio/Okio;->j(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    new-instance v3, Lcoil/decode/ContentMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v2, p1, v3}, Lcoil/decode/ImageSources;->b(Lokio/RealBufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/SourceImageSource;

    move-result-object p1

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, p1, p0, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
