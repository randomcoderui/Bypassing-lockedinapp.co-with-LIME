.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p1

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g()Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->d:Landroidx/compose/foundation/text/selection/a;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->b:Z

    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    return-void
.end method
