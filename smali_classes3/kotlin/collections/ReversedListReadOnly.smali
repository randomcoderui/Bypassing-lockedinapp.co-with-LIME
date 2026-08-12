.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->a:Ljava/util/List;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->d(ILjava/util/List;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedListReadOnly$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0
.end method
