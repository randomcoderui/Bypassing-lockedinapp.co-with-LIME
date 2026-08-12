.class final Landroidx/compose/foundation/text/input/TextFieldStateKt$rememberTextFieldState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    new-instance p0, Landroidx/compose/foundation/text/input/TextFieldState;

    new-instance v0, Landroidx/compose/foundation/text/input/TextUndoManager;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v2, v3}, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/TextUndoManager;-><init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V

    const-wide/16 v3, 0x0

    invoke-direct {p0, v2, v3, v4, v0}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V

    return-object p0
.end method
