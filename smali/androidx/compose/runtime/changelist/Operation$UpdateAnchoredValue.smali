.class public final Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateAnchoredValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p1, p1, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, p1}, Landroidx/compose/runtime/RememberManager;->b(Landroidx/compose/runtime/RememberObserver;)V

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/SlotWriter;->J(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p2, v1, v0

    instance-of p2, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result p2

    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/SlotWriter;->J(II)I

    move-result p0

    sub-int/2addr p2, p0

    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p0, v2, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result p1

    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    move p1, p0

    :goto_0
    iget-object p3, v2, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, p3, p2, p0, p1}, Landroidx/compose/runtime/RememberManager;->c(Landroidx/compose/runtime/RememberObserver;III)V

    return-void

    :cond_2
    instance-of p0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_3

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :cond_3
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "groupSlotIndex"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "value"

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
