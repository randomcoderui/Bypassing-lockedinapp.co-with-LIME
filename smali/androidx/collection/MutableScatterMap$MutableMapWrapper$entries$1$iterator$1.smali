.class public final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
