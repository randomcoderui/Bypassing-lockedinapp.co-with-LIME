.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableScatterMultiMap<",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/KeyInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    iget-object v0, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/KeyInfo;

    iget-object v5, v4, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    iget v6, v4, Landroidx/compose/runtime/KeyInfo;->a:I

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v4, Landroidx/compose/runtime/KeyInfo;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->f(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v8, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v8, v8, v6

    :goto_3
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_5

    instance-of v9, v8, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v9, :cond_4

    instance-of v9, v8, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v9, :cond_5

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    goto :goto_4

    :cond_5
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    if-eqz v7, :cond_6

    not-int v6, v6

    iget-object v7, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aput-object v5, v7, v6

    iget-object v5, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    goto :goto_5

    :cond_6
    iget-object v5, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aput-object v4, v5, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/compose/runtime/MutableScatterMultiMap;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/MutableScatterMultiMap;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object p0
.end method
