.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v3, p0, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_3
    aget-wide v3, p0, v2

    cmp-long p0, v3, p1

    if-nez p0, :cond_4

    return v2

    :cond_4
    cmp-long p0, v3, p1

    if-lez p0, :cond_5

    const/4 p0, -0x2

    return p0

    :cond_5
    return v1
.end method

.method public final b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    new-array v3, v1, [J

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-le v1, v6, :cond_7

    move v6, v2

    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->b:[J

    iget v8, p0, Landroidx/compose/runtime/internal/ThreadMap;->a:I

    if-ge v2, v1, :cond_4

    if-ge v6, v8, :cond_4

    aget-wide v9, v7, v6

    aget-object v11, v0, v6

    cmp-long v12, v9, p1

    if-lez v12, :cond_2

    aput-wide p1, v3, v2

    aput-object p3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz v11, :cond_3

    aput-wide v9, v3, v2

    aput-object v11, v5, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ne v6, v8, :cond_5

    aput-wide p1, v3, v4

    aput-object p3, v5, v4

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v2, v1, :cond_8

    aget-wide v8, v7, v6

    aget-object p0, v0, v6

    if-eqz p0, :cond_6

    aput-wide v8, v3, v2

    aput-object p0, v5, v2

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    aput-wide p1, v3, v2

    aput-object p3, v5, v2

    :cond_8
    :goto_4
    new-instance p0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p0, v1, v3, v5}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    return-object p0
.end method
