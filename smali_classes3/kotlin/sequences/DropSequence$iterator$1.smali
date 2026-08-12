.class public final Lkotlin/sequences/DropSequence$iterator$1;
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkotlin/sequences/DropSequence;->a:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->a:Ljava/util/Iterator;

    iget p1, p1, Lkotlin/sequences/DropSequence;->b:I

    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    iget-object v1, p0, Lkotlin/sequences/DropSequence$iterator$1;->a:Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    iget-object v1, p0, Lkotlin/sequences/DropSequence$iterator$1;->a:Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
