.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v0, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/RememberManager;->b(Landroidx/compose/runtime/RememberObserver;)V

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v1

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/SlotWriter;->t(II)V

    if-lt p4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v0, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void

    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "value"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
