.class final Lokio/internal/ResourceFileSystem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/ResourceFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lokio/Path;)Z
    .locals 5

    sget-object v0, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokio/internal/-Path;->a:Lokio/ByteString;

    iget-object v1, p0, Lokio/Path;->a:Lokio/ByteString;

    invoke-static {v1, v0}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokio/internal/-Path;->b:Lokio/ByteString;

    invoke-static {v1, v0}, Lokio/ByteString;->l(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    add-int/2addr v0, v3

    const/4 p0, 0x0

    invoke-static {v1, v0, p0, v4}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/Path;->h()Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->e()I

    move-result p0

    if-ne p0, v4, :cond_2

    sget-object v1, Lokio/ByteString;->d:Lokio/ByteString;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-static {p0, v0, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method public static b(Lokio/Path;Lokio/Path;)Lokio/Path;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokio/internal/ResourceFileSystem;->e:Lokio/Path;

    iget-object p0, p0, Lokio/Path;->a:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replace(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method
