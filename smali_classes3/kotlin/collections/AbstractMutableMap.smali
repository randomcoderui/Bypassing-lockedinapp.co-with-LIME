.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge b()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge c()I
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge f()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->c()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
