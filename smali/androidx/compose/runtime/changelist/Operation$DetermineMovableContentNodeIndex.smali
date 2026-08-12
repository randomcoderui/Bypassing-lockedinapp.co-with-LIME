.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/internal/IntRef;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ge v1, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    :goto_1
    if-ltz v2, :cond_1

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/2addr v2, v0

    move v3, p0

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->r(II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_2

    :cond_5
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ge v1, p1, :cond_8

    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/SlotWriter;->r(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v1, v2, :cond_6

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->z(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Applier;->b(Ljava/lang/Object;)V

    move v3, p0

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->K()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->G()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_4

    :cond_8
    if-ne v1, p1, :cond_9

    move p0, v0

    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    iput v3, p4, Landroidx/compose/runtime/internal/IntRef;->a:I

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "effectiveNodeIndexOut"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "anchor"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
