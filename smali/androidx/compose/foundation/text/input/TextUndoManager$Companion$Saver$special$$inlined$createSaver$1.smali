.class public final Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/internal/undo/UndoManager<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    iget v0, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
