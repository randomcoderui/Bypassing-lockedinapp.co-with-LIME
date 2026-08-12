.class public abstract Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->e(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->e(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->f(I)I

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    return p1
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->f(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;->e(I)I

    move-result p0

    return p0
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method
