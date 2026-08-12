.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->I([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
