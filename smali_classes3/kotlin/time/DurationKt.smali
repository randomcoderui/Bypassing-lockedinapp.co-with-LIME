.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lkotlin/time/Duration;->c:I

    sget v0, Lkotlin/time/DurationJvmKt;->a:I

    return-wide p0
.end method

.method public static final b(JLkotlin/time/DurationUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v0, v0, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    neg-long v4, v2

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Lkotlin/time/Duration;->c:I

    sget p2, Lkotlin/time/DurationJvmKt;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
