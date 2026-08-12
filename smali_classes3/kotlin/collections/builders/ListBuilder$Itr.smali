.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->c(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
