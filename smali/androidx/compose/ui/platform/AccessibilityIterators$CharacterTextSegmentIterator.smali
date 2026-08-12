.class public Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static d:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;


# instance fields
.field public c:Ljava/text/BreakIterator;


# virtual methods
.method public final a(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)[I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->c(II)[I

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
