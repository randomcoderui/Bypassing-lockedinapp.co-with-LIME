.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchNamedGroupCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(I)Lkotlin/text/MatchGroup;
    .locals 2

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->a:Lkotlin/text/MatcherMatchResult;

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult$groups$1;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/MatcherMatchResult$groups$1;)V

    new-instance p0, Lkotlin/sequences/TransformingSequence;

    invoke-direct {p0, v1, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    return-object v0
.end method
