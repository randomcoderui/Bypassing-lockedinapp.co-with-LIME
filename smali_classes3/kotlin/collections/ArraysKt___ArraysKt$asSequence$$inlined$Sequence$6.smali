.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->b([F)Lkotlin/collections/FloatIterator;

    throw p0
.end method
