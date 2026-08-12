.class Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->a:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->b:I

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->a:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->a:I

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->l(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->a:I

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
