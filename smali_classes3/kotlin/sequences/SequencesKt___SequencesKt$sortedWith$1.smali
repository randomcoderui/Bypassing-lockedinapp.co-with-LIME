.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lkotlin/sequences/SequencesKt___SequencesKt;->b()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
