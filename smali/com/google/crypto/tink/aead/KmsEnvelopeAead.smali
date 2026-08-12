.class public final Lcom/google/crypto/tink/aead/KmsEnvelopeAead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/KeyTemplate;

.field public final b:Lcom/google/crypto/tink/Aead;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->b:Lcom/google/crypto/tink/Aead;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->d(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->e()[B

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->c:[B

    iget-object p0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->b:Lcom/google/crypto/tink/Aead;

    invoke-interface {p0, v1, v2}, Lcom/google/crypto/tink/Aead;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/Aead;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/Aead;->a([B[B)[B

    move-result-object p1

    array-length p2, p0

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 5

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->b:Lcom/google/crypto/tink/Aead;

    sget-object v3, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->c:[B

    invoke-interface {v1, p1, v3}, Lcom/google/crypto/tink/Aead;->b([B[B)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/Registry;->c(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/Aead;

    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/Aead;->b([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
