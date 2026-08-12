.class final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->k:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    :goto_1
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x0

    :cond_3
    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
