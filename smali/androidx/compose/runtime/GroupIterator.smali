.class final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
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

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->b:I

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    iget p2, p1, Landroidx/compose/runtime/SlotTable;->g:I

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->d:I

    iget-boolean p0, p1, Landroidx/compose/runtime/SlotTable;->f:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->g:I

    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->c([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/GroupIterator;->c:I

    new-instance p0, Landroidx/compose/runtime/SlotTableGroup;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
