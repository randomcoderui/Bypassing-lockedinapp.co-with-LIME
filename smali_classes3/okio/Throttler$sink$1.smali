.class public final Lokio/Throttler$sink$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final j0(Lokio/Buffer;J)V
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
