.class public final Landroidx/collection/SparseArrayKt$valueIterator$1;
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

.field public final synthetic b:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->a:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->f()I

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

    iget v0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->a:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$valueIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

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
