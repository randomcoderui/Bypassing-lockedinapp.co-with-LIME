.class final Lcom/google/gson/internal/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public b:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public c:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public d:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public e:Lcom/google/gson/internal/LinkedHashTreeMap$Node;

.field public f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
