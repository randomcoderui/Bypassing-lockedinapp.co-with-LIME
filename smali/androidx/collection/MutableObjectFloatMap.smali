.class public final Landroidx/collection/MutableObjectFloatMap;
.super Landroidx/collection/ObjectFloatMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectFloatMap<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/FloatSetKt;->a:[F

    .line 5
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->c:[F

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    return-void

    .line 7
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ObjectFloatMap;->e:I

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->u([J)V

    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    iget v2, p0, Landroidx/collection/ObjectFloatMap;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/ObjectFloatMap;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->u([J)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ObjectFloatMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/collection/ObjectFloatMap;->c:[F

    return-void
.end method
