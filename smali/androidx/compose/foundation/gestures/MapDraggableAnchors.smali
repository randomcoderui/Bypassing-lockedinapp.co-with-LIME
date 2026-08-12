.class final Landroidx/compose/foundation/gestures/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectFloatMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    return-void
.end method


# virtual methods
.method public final a(FZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->c:[F

    iget-object v0, v0, Landroidx/collection/ObjectFloatMap;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v7, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v1, v14

    aget v14, v2, v14

    if-eqz p2, :cond_0

    sub-float v14, v14, p1

    goto :goto_2

    :cond_0
    sub-float v14, p1, v14

    :goto_2
    const/16 v16, 0x0

    cmpg-float v16, v14, v16

    if-gez v16, :cond_1

    move v14, v5

    :cond_1
    cmpg-float v16, v14, v8

    if-gtz v16, :cond_2

    move v8, v14

    move-object v4, v15

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_4
    return-object v4

    :cond_5
    :goto_3
    if-eq v7, v3, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public final c(F)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    iget-object v1, v0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ObjectFloatMap;->c:[F

    iget-object v0, v0, Landroidx/collection/ObjectFloatMap;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget v13, v2, v13

    sub-float v13, p1, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v15, v13, v5

    if-gtz v15, :cond_0

    move v5, v13

    move-object v4, v14

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return-object v4

    :cond_3
    :goto_2
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/ObjectFloatMap;->c:[F

    aget p0, p0, p1

    return p0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ObjectFloatMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {p0}, Landroidx/collection/ObjectFloatMap;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDraggableAnchors("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->a:Landroidx/collection/MutableObjectFloatMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
