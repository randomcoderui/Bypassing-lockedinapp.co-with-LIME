.class final Landroidx/compose/runtime/snapshots/StateMapMutableValuesIterator;
.super Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateMapMutableIterator<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
