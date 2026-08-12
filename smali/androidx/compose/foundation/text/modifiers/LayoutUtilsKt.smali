.class public final Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JZIF)J
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method
