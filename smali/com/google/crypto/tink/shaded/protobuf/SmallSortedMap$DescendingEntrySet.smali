.class Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;->b:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V

    return-object v0
.end method
