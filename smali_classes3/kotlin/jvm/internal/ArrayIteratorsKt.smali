.class public final Lkotlin/jvm/internal/ArrayIteratorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a([D)Lkotlin/collections/DoubleIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayDoubleIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayDoubleIterator;-><init>([D)V

    return-object v0
.end method

.method public static final b([F)Lkotlin/collections/FloatIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayFloatIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayFloatIterator;-><init>([F)V

    return-object v0
.end method

.method public static final c([I)Lkotlin/collections/IntIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    return-object v0
.end method

.method public static final d([J)Lkotlin/collections/LongIterator;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/ArrayLongIterator;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayLongIterator;-><init>([J)V

    return-object v0
.end method

.method public static final e()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final f()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final g()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
