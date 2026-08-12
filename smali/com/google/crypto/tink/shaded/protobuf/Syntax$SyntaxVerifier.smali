.class final Lcom/google/crypto/tink/shaded/protobuf/Syntax$SyntaxVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Syntax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyntaxVerifier"
.end annotation


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->c:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Syntax;->b:Lcom/google/crypto/tink/shaded/protobuf/Syntax;

    :goto_0
    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
