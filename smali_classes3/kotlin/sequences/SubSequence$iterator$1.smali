.class public final Lkotlin/sequences/SubSequence$iterator$1;
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

.field public final synthetic b:Lkotlin/sequences/SubSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Lkotlin/sequences/SubSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Lkotlin/sequences/SubSequence;

    iget v1, v1, Lkotlin/sequences/SubSequence;->a:I

    if-lt v0, v1, :cond_1

    iget p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->b:Lkotlin/sequences/SubSequence;

    iget v1, v1, Lkotlin/sequences/SubSequence;->a:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->a:I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
