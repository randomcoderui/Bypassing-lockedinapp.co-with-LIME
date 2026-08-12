.class final Lcom/google/gson/internal/LinkedHashTreeMap$KeySet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance p0, Lcom/google/gson/internal/LinkedHashTreeMap$KeySet$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
