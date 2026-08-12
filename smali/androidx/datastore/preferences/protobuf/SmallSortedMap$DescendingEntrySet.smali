.class Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;
.super Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/datastore/preferences/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;->b:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;->b:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    return-object v0
.end method
