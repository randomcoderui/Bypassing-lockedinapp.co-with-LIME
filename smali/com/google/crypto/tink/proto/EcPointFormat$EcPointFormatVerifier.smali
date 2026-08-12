.class final Lcom/google/crypto/tink/proto/EcPointFormat$EcPointFormatVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/EcPointFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcPointFormatVerifier"
.end annotation


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->a(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
