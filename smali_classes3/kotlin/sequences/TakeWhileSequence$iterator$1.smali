.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
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

.field public final synthetic d:Lkotlin/sequences/TakeWhileSequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->d:Lkotlin/sequences/TakeWhileSequence;

    iget-object p1, p1, Lkotlin/sequences/TakeWhileSequence;->a:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->d:Lkotlin/sequences/TakeWhileSequence;

    iget-object v1, v1, Lkotlin/sequences/TakeWhileSequence;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a()V

    :cond_0
    iget p0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->a()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->c:Ljava/lang/Object;

    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->b:I

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
