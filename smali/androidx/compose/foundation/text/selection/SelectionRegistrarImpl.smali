.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/collection/MutableLongObjectMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Landroidx/collection/LongObjectMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/collection/LongObjectMap;

    return-object p0
.end method

.method public final e(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongObjectMap;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Another selectable with the id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".selectableId has already subscribed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The selectable contains an invalid id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)V
    .locals 0

    return-void
.end method

.method public final h(Landroidx/compose/foundation/text/selection/Selectable;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->e()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongObjectMap;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->e()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v3, v2, Landroidx/collection/LongObjectMap;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v2, Landroidx/collection/LongObjectMap;->a:[J

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v0, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v5, v5, v6

    rsub-int/lit8 v10, v7, 0x40

    shl-long/2addr v5, v10

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v1

    const-wide v9, 0x101010101010101L

    mul-long/2addr v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v0

    and-int/2addr v11, v3

    iget-object v12, v2, Landroidx/collection/LongObjectMap;->b:[J

    aget-wide v12, v12, v11

    cmp-long v12, v12, p0

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_2
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_4

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_3

    iget p0, v2, Landroidx/collection/LongObjectMap;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Landroidx/collection/LongObjectMap;->e:I

    iget-object p0, v2, Landroidx/collection/LongObjectMap;->a:[J

    iget p1, v2, Landroidx/collection/LongObjectMap;->d:I

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v1, v11, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, p0, v0

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0xfe

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    aput-wide v3, p0, v0

    add-int/lit8 v0, v11, -0x7

    and-int/2addr v0, p1

    and-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x3

    aput-wide v3, p0, p1

    iget-object p0, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    aget-object p1, p0, v11

    const/4 p1, 0x0

    aput-object p1, p0, v11

    :cond_3
    :goto_3
    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    and-int/2addr v0, v3

    goto/16 :goto_0
.end method

.method public final i(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    new-instance p1, Landroidx/camera/core/internal/compat/workaround/a;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    :cond_0
    return-object v1
.end method
