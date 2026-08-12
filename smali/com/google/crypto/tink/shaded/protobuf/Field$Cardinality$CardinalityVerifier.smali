.class final Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality$CardinalityVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardinalityVerifier"
.end annotation


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->e:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->d:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->c:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;->b:Lcom/google/crypto/tink/shaded/protobuf/Field$Cardinality;

    :goto_0
    if-eqz p1, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
