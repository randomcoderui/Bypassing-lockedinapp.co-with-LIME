.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/UndoManager$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/text/UndoManager$Entry;

.field public b:Landroidx/compose/foundation/text/UndoManager$Entry;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->e:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v0, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    const v0, 0x186a0

    if-le p1, v0, :cond_a

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz p0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    goto :goto_3

    :cond_8
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    :cond_a
    :goto_5
    return-void
.end method
