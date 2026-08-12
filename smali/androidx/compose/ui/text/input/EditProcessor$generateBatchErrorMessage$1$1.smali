.class final Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/EditCommand;

.field public final synthetic b:Landroidx/compose/ui/text/input/EditProcessor;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Landroidx/compose/ui/text/input/EditCommand;

    iput-object p2, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->b:Landroidx/compose/ui/text/input/EditProcessor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->a:Landroidx/compose/ui/text/input/EditCommand;

    if-ne v0, p1, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1;->b:Landroidx/compose/ui/text/input/EditProcessor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/16 v0, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->b:I

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->b:I

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of p0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FinishComposingTextCommand()"

    goto :goto_1

    :cond_7
    instance-of p0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    if-eqz p0, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BackspaceCommand()"

    goto :goto_1

    :cond_8
    instance-of p0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    if-eqz p0, :cond_9

    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MoveCursorCommand(amount=0)"

    goto :goto_1

    :cond_9
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz p0, :cond_a

    check-cast p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "DeleteAllCommand()"

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string/jumbo p0, "{anonymous EditCommand}"

    :cond_b
    const-string p1, "Unknown EditCommand: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
