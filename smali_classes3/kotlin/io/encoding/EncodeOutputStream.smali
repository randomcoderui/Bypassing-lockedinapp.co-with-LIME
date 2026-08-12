.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
