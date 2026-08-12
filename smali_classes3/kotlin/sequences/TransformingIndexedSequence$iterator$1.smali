.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/sequences/TransformingIndexedSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Lkotlin/sequences/TransformingIndexedSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->b:Lkotlin/sequences/TransformingIndexedSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->a:I

    const/4 p0, 0x0

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    throw p0

    :cond_0
    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
