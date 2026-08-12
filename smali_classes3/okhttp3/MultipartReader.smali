.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v1, "--"

    invoke-static {v1}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    const-string v3, "\t"

    invoke-static {v3}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokio/Options$Companion;->b([Lokio/ByteString;)Lokio/Options;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
