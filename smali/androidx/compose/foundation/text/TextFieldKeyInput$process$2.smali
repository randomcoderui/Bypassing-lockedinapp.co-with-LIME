.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic b:Landroidx/compose/foundation/text/TextFieldKeyInput;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->a:Landroidx/compose/foundation/text/KeyCommand;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->b:Landroidx/compose/foundation/text/TextFieldKeyInput;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    iput-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    iget-object v6, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_0
    if-eqz v6, :cond_1f

    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_1

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x4

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/UndoManager;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_1
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_1f

    iget-object p1, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    if-eqz v0, :cond_2

    iput-object v0, p0, Landroidx/compose/foundation/text/UndoManager;->a:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    iget-object v2, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/text/UndoManager;->c:I

    iget-object p1, p1, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    new-instance v2, Landroidx/compose/foundation/text/UndoManager$Entry;

    invoke-direct {v2, v1, p1}, Landroidx/compose/foundation/text/UndoManager$Entry;-><init>(Landroidx/compose/foundation/text/UndoManager$Entry;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->b:Landroidx/compose/foundation/text/UndoManager$Entry;

    iget-object v6, v0, Landroidx/compose/foundation/text/UndoManager$Entry;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_2
    if-eqz v6, :cond_1f

    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-boolean p1, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    if-nez p1, :cond_3

    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string p1, "\t"

    invoke-direct {p0, p1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    if-nez p0, :cond_4

    new-instance p0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string p1, "\n"

    invoke-direct {p0, p1, v4}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/ImeAction;

    iget v0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    invoke-direct {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long v0, v3, v1

    long-to-int p0, v0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_2

    :cond_9
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_3

    :cond_b
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz p0, :cond_f

    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->n(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_10

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz p0, :cond_10

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->n(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_11

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_11

    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_12

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_12

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_14

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_14

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_4

    :cond_13
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_14

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_14

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_14
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_16

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_16

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_5

    :cond_15
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_16

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    and-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_16

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->j()V

    goto/16 :goto_6

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_16
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_17
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_18
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_19
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1a
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1b
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->m(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_1c
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d()V

    goto/16 :goto_6

    :pswitch_1d
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()V

    goto/16 :goto_6

    :pswitch_1e
    iget-object p0, v7, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Z)V

    goto/16 :goto_6

    :pswitch_1f
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_20
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_21
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->n(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_22
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->i:Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->n(Landroidx/compose/foundation/text/TextLayoutResultProxy;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_23
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p0, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_24
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p0, :cond_1f

    invoke-virtual {p1, p0, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_25
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    goto/16 :goto_6

    :pswitch_26
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->h()V

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->i()V

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g()V

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f()V

    goto/16 :goto_6

    :pswitch_2b
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :cond_19
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto/16 :goto_6

    :cond_1a
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object p0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_6

    :pswitch_2d
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_6

    :cond_1c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_6

    :pswitch_2e
    sget-object p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    goto :goto_6

    :cond_1e
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_1f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
