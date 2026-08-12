.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/HashMap;

.field public m:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/Anchor;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->b:I

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/SlotTableKt;->m(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0

    :cond_1
    const-string p0, "Parameter index is out of range"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "use active SlotWriter to create an anchor location instead"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroidx/compose/runtime/Anchor;)I
    .locals 1

    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroidx/compose/runtime/Anchor;->a:I

    return p0

    :cond_0
    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->l:Ljava/util/HashMap;

    return-void
.end method

.method public final h()Landroidx/compose/runtime/SlotReader;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read while a writer is pending"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->b:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/SlotWriter;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->f:Z

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/SlotTable;->g:I

    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Landroidx/compose/runtime/Anchor;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->k:Ljava/util/ArrayList;

    iget v1, p1, Landroidx/compose/runtime/Anchor;->a:I

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->b:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->m(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
