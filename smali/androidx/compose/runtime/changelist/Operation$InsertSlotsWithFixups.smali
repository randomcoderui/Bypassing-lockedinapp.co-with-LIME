.class public final Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSlotsWithFixups"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SlotTable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p1, p2, v3, p4}, Landroidx/compose/runtime/changelist/Operations;->d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/SlotWriter;->v(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->j()V

    return-void

    :cond_0
    :try_start_1
    const-string p0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

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

    const-string p0, "from"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "fixups"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
