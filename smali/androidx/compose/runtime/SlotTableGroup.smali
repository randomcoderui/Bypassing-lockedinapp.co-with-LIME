.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->l:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    if-eqz v1, :cond_2

    iget-boolean v3, v0, Landroidx/compose/runtime/SlotTable;->f:Z

    if-nez v3, :cond_1

    if-ltz p0, :cond_0

    iget v3, v0, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge p0, v3, :cond_0

    iget-object v4, v0, Landroidx/compose/runtime/SlotTable;->k:Ljava/util/ArrayList;

    invoke-static {v4, p0, v3}, Landroidx/compose/runtime/SlotTableKt;->m(Ljava/util/ArrayList;II)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_1

    :cond_1
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Landroidx/compose/runtime/SourceInformationGroupIterator;

    new-instance v3, Landroidx/compose/runtime/AnchoredGroupPath;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, p0, v2, v3}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    return-object v1

    :cond_3
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
