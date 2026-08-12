.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result p2

    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->I([II)I

    move-result v1

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v4

    aget-object v2, v2, v4

    instance-of v4, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v4, :cond_0

    sub-int v4, p2, v1

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v2, v2, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    const/4 v5, -0x1

    invoke-interface {p4, v2, v4, v5, v5}, Landroidx/compose/runtime/RememberManager;->c(Landroidx/compose/runtime/RememberObserver;III)V

    goto :goto_1

    :cond_0
    instance-of v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, p0

    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object p4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/SlotWriter;->I([II)I

    move-result p4

    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p4, :cond_4

    move p0, v3

    :cond_4
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->F(III)V

    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt p0, p4, :cond_5

    sub-int/2addr p0, p1

    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "count"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
