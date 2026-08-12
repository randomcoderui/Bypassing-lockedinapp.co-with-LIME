.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget-object p0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    iget-object v1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget-object v1, v1, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nodes.valueAt(++index)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDestination;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    iget-object v0, v0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
