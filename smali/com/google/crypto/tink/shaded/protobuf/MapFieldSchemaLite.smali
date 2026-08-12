.class Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->a:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->a:Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->a:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    return-object p0
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(I)I

    move-result v2

    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->a:Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    invoke-static {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->a(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2, p2, v2, v0}, Landroidx/compose/foundation/text/selection/b;->x(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 1

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->b:Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->a:Z

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;

    iget-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/MapFieldLite;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
