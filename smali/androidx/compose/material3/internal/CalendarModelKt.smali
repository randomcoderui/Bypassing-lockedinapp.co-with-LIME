.class public final Landroidx/compose/material3/internal/CalendarModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 3

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^dMy/\\-.]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "d{1,2}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "dd"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "M{1,2}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "MM"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "y{1,4}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "yyyy"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "My"

    const-string v1, "M/y"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[/\\-.]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Lkotlin/text/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Lkotlin/text/MatcherMatchResult$groups$1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlin/text/MatcherMatchResult$groups$1;->c(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/text/MatchGroup;->b:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {v2, p0, v0}, Landroidx/compose/material3/internal/DateInputFormat;-><init>(Ljava/lang/String;C)V

    return-object v2
.end method
