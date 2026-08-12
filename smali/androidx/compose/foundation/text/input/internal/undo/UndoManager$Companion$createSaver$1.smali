.class public final Landroidx/compose/foundation/text/input/internal/undo/UndoManager$Companion$createSaver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    iget p1, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    throw v1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    throw v1
.end method
