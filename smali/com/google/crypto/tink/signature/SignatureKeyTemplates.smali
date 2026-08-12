.class public final Lcom/google/crypto/tink/signature/SignatureKeyTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    sget-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->c:Lcom/google/crypto/tink/proto/EllipticCurveType;

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->d:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    sget-object v5, Lcom/google/crypto/tink/proto/EllipticCurveType;->d:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    sget-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->e:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    sget-object v2, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->c:Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v0, v1, v2, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-static {v4, v6, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v1

    new-instance v6, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v6}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v1, 0xc00

    invoke-static {v0, v1, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-static {v0, v1, v5}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/16 v2, 0x1000

    invoke-static {v4, v2, v3}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->b(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V

    const/16 v3, 0x20

    invoke-static {v0, v0, v3, v1}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)V

    const/16 v0, 0x40

    invoke-static {v4, v4, v0, v2}, Lcom/google/crypto/tink/signature/SignatureKeyTemplates;->c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->L()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->E(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->F(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams;->G(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->G()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->E(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/HashType;ILcom/google/crypto/tink/proto/OutputPrefixType;)V
    .locals 3

    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->H()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->E(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->K()Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->E(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->F(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->G(Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public static c(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)V
    .locals 3

    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->L()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->E(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->F(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->G(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->K()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->E(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->F(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->G(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
