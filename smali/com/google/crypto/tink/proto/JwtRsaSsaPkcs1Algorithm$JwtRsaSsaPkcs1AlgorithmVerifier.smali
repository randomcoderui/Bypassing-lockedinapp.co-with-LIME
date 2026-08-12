.class final Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm$JwtRsaSsaPkcs1AlgorithmVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JwtRsaSsaPkcs1AlgorithmVerifier"
.end annotation


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->a(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
