.class public final Landroidx/compose/ui/graphics/IntervalTree$iterator$1;
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
        "Landroidx/compose/ui/graphics/Interval<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/graphics/IntervalTree$Node;


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->b:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v3, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/graphics/IntervalTree$Node;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree;

    iget-object v4, v4, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v3, v4, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->c:Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-object v3, v0

    :goto_1
    iget-object v4, v2, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v1, v4, :cond_1

    iget-object v4, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->b:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/graphics/IntervalTree$Node;->c:Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    iput-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
