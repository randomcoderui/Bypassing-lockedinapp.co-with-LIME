.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object p0, Lkotlin/io/path/PathWalkOption;->a:Lkotlin/io/path/PathWalkOption;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
