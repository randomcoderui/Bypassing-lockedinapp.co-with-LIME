.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p1, v2, v3, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
