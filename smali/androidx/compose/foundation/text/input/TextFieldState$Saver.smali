.class public final Landroidx/compose/foundation/text/input/TextFieldState$Saver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->a()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->a()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->a()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/TextUndoManager;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/util/List;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
