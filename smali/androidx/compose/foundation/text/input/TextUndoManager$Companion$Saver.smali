.class public final Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->a:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    return-void
.end method

.method public static b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/util/List;
    .locals 2

    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation$Companion$Saver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->a:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver$special$$inlined$createSaver$1;->a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
