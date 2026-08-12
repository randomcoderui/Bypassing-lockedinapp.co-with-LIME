.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
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
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/sequences/FilteringSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->d:Lkotlin/sequences/FilteringSequence;

    iget-object p1, p1, Lkotlin/sequences/FilteringSequence;->a:Lkotlin/sequences/TransformingSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->d:Lkotlin/sequences/FilteringSequence;

    iget-object v2, v1, Lkotlin/sequences/FilteringSequence;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lkotlin/sequences/FilteringSequence;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->a()V

    :cond_0
    iget p0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->a()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->c:Ljava/lang/Object;

    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
