.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/collections/AbstractList;


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->b:Lkotlin/collections/AbstractList;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->a:I

    iget-object p0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->b:Lkotlin/collections/AbstractList;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->b()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->a:I

    iget-object p0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->b:Lkotlin/collections/AbstractList;

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
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
