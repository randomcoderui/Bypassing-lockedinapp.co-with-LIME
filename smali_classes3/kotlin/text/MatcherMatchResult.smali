.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/text/MatcherMatchResult$groups$1;

.field public d:Lkotlin/text/MatcherMatchResult$groupValues$1;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/String;

    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    :cond_0
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->d:Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lkotlin/text/MatcherMatchResult$groups$1;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    return-object p0
.end method

.method public final c()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public final next()Lkotlin/text/MatchResult;
    .locals 4

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "matcher(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v1, v0, p0}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v3
.end method
