.class public Landroidx/core/util/LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final write([CII)V
    .locals 0

    if-lez p3, :cond_1

    aget-char p0, p1, p2

    const/16 p1, 0xa

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    throw p2

    :cond_0
    throw p2

    :cond_1
    return-void
.end method
