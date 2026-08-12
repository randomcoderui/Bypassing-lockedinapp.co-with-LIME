.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/Handle;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, -0x1

    iput p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c(J)Z

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    sget-wide v1, Landroidx/compose/ui/text/TextRange;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    move-result-wide p0

    move-wide v3, v2

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3, v4, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result p0

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz p1, :cond_3

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    iget-object p0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v1

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/a;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c(J)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p2

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result p0

    invoke-interface {v1, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    if-ne p2, p0, :cond_1

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/a;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    goto :goto_1

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_3
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    invoke-virtual {p0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result p2

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne p2, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    :goto_1
    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;->e()V

    return-void
.end method
