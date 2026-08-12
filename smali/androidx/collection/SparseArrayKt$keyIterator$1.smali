.class public final Landroidx/collection/SparseArrayKt$keyIterator$1;
.super Lkotlin/collections/IntIterator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/SparseArrayCompat;


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->d(I)I

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->a:I

    iget-object p0, p0, Landroidx/collection/SparseArrayKt$keyIterator$1;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
