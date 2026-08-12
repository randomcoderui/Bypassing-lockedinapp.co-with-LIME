.class final Landroidx/datastore/core/SingleProcessDataStore$UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UncloseableOutputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final write(I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final write([B)V
    .locals 0

    const-string p0, "b"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final write([BII)V
    .locals 0

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method
