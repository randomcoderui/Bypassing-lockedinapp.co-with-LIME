.class Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->b:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->c:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
