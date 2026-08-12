.class public final Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopySlotTableToAnchorLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 9

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentState;

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    if-gtz p0, :cond_2

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr p0, p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result p0

    if-ne p0, p4, :cond_2

    move p0, p4

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->K()V

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget-object p1, p1, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    :try_start_0
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->j()V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->i()V

    iput p0, v5, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v0, v5, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, v5, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object p0, p2, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    invoke-static {v5, p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->a(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "resolvedState"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "resolvedCompositionContext"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "from"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p0, "to"

    return-object p0

    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
