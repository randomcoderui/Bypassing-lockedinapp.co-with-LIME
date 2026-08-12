.class public final Landroidx/compose/foundation/text/TextFieldKeyInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field public final g:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final h:Landroidx/compose/foundation/text/UndoManager;

.field public final i:Landroidx/compose/foundation/text/DeadKeyCombiner;

.field public final j:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    iput-object p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/DeadKeyCombiner;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    iput-object p10, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
