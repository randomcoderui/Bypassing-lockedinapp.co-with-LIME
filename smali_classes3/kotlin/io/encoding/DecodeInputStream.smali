.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    throw v2
.end method

.method public final read([BII)I
    .locals 3

    const-string p0, "destination"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int p0, p2, p3

    .line 2
    array-length v0, p1

    if-gt p0, v0, :cond_0

    .line 3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The input stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset: "

    const-string v1, ", length: "

    const-string v2, ", buffer size: "

    .line 5
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
